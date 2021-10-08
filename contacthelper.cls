public class ContactHelper()
{

	// TODO: Need to send the file for review to Harika!!!
	public static string(List<contact> allcontacts)
	{
		// Duplogic
		LIST<Contact> dupcontacts = [SELECT ID FROM CONTACT WHERE EMAIL IN(allcontacts.email)];

		// Throw error
	}
}
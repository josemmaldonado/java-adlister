public class beanTest {

    public static void main(String[] args){

        Album album = new Album();

        album.setArtistName("Taylor Swift");

        album.setGenre("Pop");

        album.setRecordName("Get well Soon");




        System.out.println(album.getArtistName());

        Quotes toBe = new Quotes();
        toBe.setContent("To code or not to code. That is the question");

        System.out.println(toBe.getContent());

    }
}

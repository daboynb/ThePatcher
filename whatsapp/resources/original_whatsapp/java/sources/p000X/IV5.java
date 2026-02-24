package p000X;

/* loaded from: classes8.dex */
public class IV5 {
    public static final IV5 A01 = new IV5("");
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && this.A00.equals(((IV5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00;
    }

    public IV5(String str) {
        if (str.contains(":")) {
            throw AbstractC34801aa.A0y("Invalid name");
        }
        this.A00 = str;
    }
}

package p000X;

/* renamed from: X.ICk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40686ICk {
    public IGN A00 = null;
    public IEw A01 = null;
    public C41024ISu A02 = null;
    public String A04 = null;
    public C41024ISu A03 = null;

    public void A00(String str) {
        Integer num = IO7.A01;
        HZ2 hz2 = HZ2.A08;
        C41451IhA c41451IhA = new C41451IhA();
        c41451IhA.A02 = false;
        c41451IhA.A00 = hz2;
        c41451IhA.A01 = num;
        C37917Gvk c37917Gvk = new C37917Gvk(str.replaceAll("(?s)/\\*.*?\\*/", ""));
        c37917Gvk.A0E();
        this.A00 = C41451IhA.A01(c37917Gvk, c41451IhA);
    }
}

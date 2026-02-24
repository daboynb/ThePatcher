package p000X;

/* renamed from: X.8HC, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8HC extends AbstractC209689Op {
    public C9OZ A00;
    public final C219879of A01;

    public static final void A00(InterfaceC23461Abj interfaceC23461Abj) {
        interfaceC23461Abj.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '");
        A04.append("86254750241babac4b8d52996a675549");
        interfaceC23461Abj.execSQL(AnonymousClass000.A03("')", A04));
    }

    public C8HC(C9OZ c9oz, C219879of c219879of) {
        this.A00 = c9oz;
        this.A01 = c219879of;
    }
}

package p000X;

/* renamed from: X.9RF, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9RF {
    public final /* synthetic */ C207519Ge A00;
    public final /* synthetic */ C215929gx A01;
    public final /* synthetic */ byte[][] A02;

    public void A00(String str, String str2, int i) {
        StringBuilder A11 = AbstractC34881ai.A11(str2, 1);
        A11.append("keytransparencymanager/serializedlookup IQ with id: ");
        A11.append(str);
        A11.append(" received error code: ");
        A11.append(i);
        AbstractC34911al.A1E(A11, " and error text: ", str2);
        this.A00.A00.BKi(i == 16792 ? IO7.A01 : IO7.A0C);
    }

    public C9RF(C207519Ge c207519Ge, C215929gx c215929gx, byte[][] bArr) {
        this.A00 = c207519Ge;
        this.A01 = c215929gx;
        this.A02 = bArr;
    }
}

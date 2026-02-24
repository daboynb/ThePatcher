package p000X;

/* renamed from: X.9RL, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9RL {
    public final String A00;
    public final String A01;
    public final String A02;

    public C9RL(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KeyInfo{version='");
        A04.append(this.A02);
        A04.append('\'');
        A04.append(", accountHashBase64='");
        A04.append(this.A00);
        A04.append('\'');
        A04.append(", serverSaltBase64='");
        A04.append(this.A01);
        A04.append('\'');
        return C87X.A0u(A04);
    }
}

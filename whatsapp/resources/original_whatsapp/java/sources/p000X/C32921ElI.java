package p000X;

/* renamed from: X.ElI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32921ElI extends Exception {
    public final int zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32921ElI(String str, int i) {
        super(str);
        AnonymousClass010.A05(str, "Provided message must not be empty.");
        this.zza = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32921ElI(Throwable th) {
        super("Internal error has occurred when executing ML Kit tasks", th);
        AnonymousClass010.A05("Internal error has occurred when executing ML Kit tasks", "Provided message must not be empty.");
        this.zza = 13;
    }
}

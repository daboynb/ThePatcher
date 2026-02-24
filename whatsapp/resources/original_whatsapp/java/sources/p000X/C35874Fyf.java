package p000X;

import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.Fyf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35874Fyf implements InterfaceC36845GbO {
    public final TaskCompletionSource A00;
    public final C02V A01;

    @Override // p000X.InterfaceC36845GbO
    public boolean BhO(AbstractC33666Ey9 abstractC33666Ey9) {
        E9i e9i = (E9i) abstractC33666Ey9;
        if (e9i.A02 != IO7.A0N || this.A01.A00(abstractC33666Ey9)) {
            return false;
        }
        TaskCompletionSource taskCompletionSource = this.A00;
        String str = e9i.A03;
        if (str == null) {
            throw AbstractC34801aa.A12("Null token");
        }
        long j = e9i.A00;
        Long valueOf = Long.valueOf(j);
        long j2 = e9i.A01;
        Long valueOf2 = Long.valueOf(j2);
        String A03 = valueOf == null ? AnonymousClass000.A03(" tokenExpirationTimestamp", AbstractC34831ad.A11("")) : "";
        if (valueOf2 == null) {
            A03 = AnonymousClass000.A03(" tokenCreationTimestamp", AbstractC34831ad.A11(A03));
        }
        if (!A03.isEmpty()) {
            throw C3WH.A0i(A03, DYZ.A0z());
        }
        taskCompletionSource.setResult(new E9h(str, j, j2));
        return true;
    }

    @Override // p000X.InterfaceC36845GbO
    public boolean BQ6(Exception exc) {
        this.A00.trySetException(exc);
        return true;
    }

    public C35874Fyf(TaskCompletionSource taskCompletionSource, C02V c02v) {
        this.A01 = c02v;
        this.A00 = taskCompletionSource;
    }
}

package p000X;

import com.google.android.gms.tasks.TaskCompletionSource;

/* renamed from: X.Fye, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35873Fye implements InterfaceC36845GbO {
    public final TaskCompletionSource A00;

    @Override // p000X.InterfaceC36845GbO
    public boolean BQ6(Exception exc) {
        return false;
    }

    @Override // p000X.InterfaceC36845GbO
    public boolean BhO(AbstractC33666Ey9 abstractC33666Ey9) {
        E9i e9i = (E9i) abstractC33666Ey9;
        Integer num = e9i.A02;
        if (num != IO7.A0C && num != IO7.A0N && num != IO7.A0Y) {
            return false;
        }
        this.A00.trySetResult(e9i.A04);
        return true;
    }

    public C35873Fye(TaskCompletionSource taskCompletionSource) {
        this.A00 = taskCompletionSource;
    }
}

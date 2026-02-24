package p000X;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* renamed from: X.Fqk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35498Fqk implements GYH {
    public final /* synthetic */ BasePendingResult A00;
    public final /* synthetic */ C34394FQm A01;

    public C35498Fqk(BasePendingResult basePendingResult, C34394FQm c34394FQm) {
        this.A01 = c34394FQm;
        this.A00 = basePendingResult;
    }

    @Override // p000X.GYH
    public final void BKa(Status status) {
        this.A01.A00.remove(this.A00);
    }
}

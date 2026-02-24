package p000X;

import com.google.common.collect.ImmutableList;
import java.util.List;

/* renamed from: X.IOp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40934IOp {
    public final ImmutableList A00;
    public static final AbstractC42798JJn A02 = AbstractC42798JJn.natural().onResultOf(new J5K(1));
    public static final C40934IOp A01 = new C40934IOp(ImmutableList.of());

    public C40934IOp(List list) {
        this.A00 = ImmutableList.sortedCopyOf(A02, list);
    }
}

package p000X;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.List;

/* renamed from: X.JZa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43070JZa extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ File $input;
    public final /* synthetic */ boolean $isVideoLiteGif;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43070JZa(Context context, File file, boolean z) {
        super(0);
        this.$context = context;
        this.$input = file;
        this.$isVideoLiteGif = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0029, code lost:
    
        if (r0 == false) goto L6;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean equals;
        Context context = this.$context;
        File file = this.$input;
        boolean z = this.$isVideoLiteGif;
        boolean A1Z = AbstractC34841ae.A1Z(context, file);
        File A10 = AbstractC127835iq.A10("gif");
        C211319Wz A00 = C9D8.A00(file);
        C211319Wz A002 = C9D8.A00(A10);
        if (AbstractC37200Ghz.A0f(A002.A00).length() <= 0) {
            List list = A00.A01;
            int size = list.size();
            List list2 = A002.A01;
            int size2 = size - list2.size();
            if (size2 >= 0) {
                equals = list.subList(size2, list.size()).equals(list2);
            }
            if (!z) {
                C42451J1l c42451J1l = new C42451J1l(context, false);
                Uri fromFile = Uri.fromFile(file);
                C00C.A06(fromFile);
                ITS AMH = c42451J1l.AMH(fromFile);
                return new IHW(AMH.A08, AMH.A0N, false);
            }
            return new IHW(BL5.A01(file, false, A1Z).A00.getDuration(), false, A1Z);
        }
        equals = file.equals(A10);
    }
}

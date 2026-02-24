package p000X;

import android.view.View;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import java.util.List;

/* renamed from: X.42t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C931342t extends C2IG {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C931342t(C10040Yy c10040Yy, C1CU c1cu, Object obj, String str, C00p c00p, int i) {
        super(c10040Yy, c1cu, str, null, c00p, 17);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C2IG
    public void A02(Integer num) {
        View view;
        switch (this.$t) {
            case 0:
                ((C0MA) this.A00).A3w();
                break;
            case 1:
                if (num != null) {
                    AbstractC82053gh abstractC82053gh = (AbstractC82053gh) this.A00;
                    if (num.intValue() == 406) {
                        abstractC82053gh.A0a.A05(false);
                    }
                    abstractC82053gh.A0F.A0C(num);
                }
                AbstractC34871ah.A1N(((AbstractC82053gh) this.A00).A0q, false);
                break;
            default:
                C101964gA c101964gA = (C101964gA) this.A00;
                if (!c101964gA.A0G.isFinishing() && (view = c101964gA.A01) != null) {
                    view.postDelayed(new C5C1(c101964gA, 5), 300L);
                }
                InterfaceC123185bG interfaceC123185bG = c101964gA.A00;
                if (interfaceC123185bG != null) {
                    interfaceC123185bG.BKh(AbstractC34841ae.A1Y(num));
                }
                c101964gA.A00 = null;
                break;
        }
    }

    @Override // p000X.C2IG, p000X.C3UI
    public void BwP(int i) {
        Integer num;
        switch (this.$t) {
            case 1:
                num = Integer.valueOf(i);
                break;
            case 2:
                C101964gA c101964gA = (C101964gA) this.A00;
                AbstractC34881ai.A0o(c101964gA.A06).A0L(new RunnableC116505Bp(c101964gA, i, 6));
                num = null;
                break;
            default:
                super.BwP(i);
                return;
        }
        A02(num);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C931342t(GroupChatInfoActivity groupChatInfoActivity, C10040Yy c10040Yy, C1CU c1cu, List list, C00p c00p) {
        super(c10040Yy, c1cu, null, list, c00p, 30);
        this.$t = 0;
        this.A00 = groupChatInfoActivity;
    }
}

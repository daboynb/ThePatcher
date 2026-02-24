package p000X;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.stickers.ui.store.preview.StickerPackPreviewBottomSheetFragment;
import com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6KA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6KA extends C1YT {
    public final C09650Xk A00;
    public final InterfaceC1840681f A01;

    public C6KA(C09650Xk c09650Xk, InterfaceC1840681f interfaceC1840681f) {
        C00C.A0A(c09650Xk, 1);
        this.A01 = interfaceC1840681f;
        this.A00 = c09650Xk;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C164017Hl[] c164017HlArr = (C164017Hl[]) objArr;
        C00C.A0A(c164017HlArr, 0);
        C00N.A05(c164017HlArr);
        C00N.A0A(AbstractC34841ae.A1I(c164017HlArr.length));
        C164017Hl c164017Hl = c164017HlArr[0];
        List list = c164017Hl.A0A;
        C00C.A06(list);
        C09650Xk c09650Xk = this.A00;
        C79T A0B = c09650Xk.A0B();
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C165647Nz A0b = AbstractC127845ir.A0b(it);
            boolean A0O = c09650Xk.A0O(A0b);
            A0b.A07 = AbstractC34821ac.A0w();
            A0G.add(new C77Q(A0b, false, A0O));
        }
        C150346kf c150346kf = new C150346kf();
        c150346kf.A00 = c164017Hl;
        c150346kf.A01 = A0G;
        return new C1609775b(c150346kf, A0B);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00f4, code lost:
    
        if (r3.A0Y() == p000X.EnumC147006fF.A0B) goto L24;
     */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        GridLayoutManager gridLayoutManager;
        C1609775b c1609775b = (C1609775b) obj;
        C00C.A0A(c1609775b, 0);
        C79T c79t = c1609775b.A01;
        C150346kf c150346kf = c1609775b.A00;
        C176877nQ c176877nQ = (C176877nQ) this.A01;
        int i = c176877nQ.$t;
        Object obj2 = c176877nQ.A00;
        if (i != 0) {
            StickerStorePackPreviewActivity stickerStorePackPreviewActivity = (StickerStorePackPreviewActivity) obj2;
            C00C.A0A(c150346kf, 1);
            if (stickerStorePackPreviewActivity.A05 == null) {
                C132515sv c132515sv = new C132515sv(AbstractC127835iq.A0a(stickerStorePackPreviewActivity), (C30263Dap) C05V.A02(stickerStorePackPreviewActivity.A0W), (C18370o1) C05V.A02(stickerStorePackPreviewActivity.A0X), c79t, stickerStorePackPreviewActivity.getResources().getDimensionPixelSize(2131168676), stickerStorePackPreviewActivity.getResources().getDimensionPixelSize(2131168677), true, AbstractC34831ad.A1a(C131795rh.A02(stickerStorePackPreviewActivity.A0k), EnumC147006fF.A0A), false);
                c132515sv.A0d(stickerStorePackPreviewActivity.A0g);
                stickerStorePackPreviewActivity.A05 = c132515sv;
                RecyclerView recyclerView = stickerStorePackPreviewActivity.A04;
                if (recyclerView != null) {
                    recyclerView.setAdapter(c132515sv);
                }
            }
            C132515sv c132515sv2 = stickerStorePackPreviewActivity.A05;
            if (c132515sv2 != null) {
                c132515sv2.A01 = c150346kf.A00;
                c132515sv2.A03 = c150346kf.A01;
                c132515sv2.notifyDataSetChanged();
            }
            C131795rh A11 = AbstractC127845ir.A11(stickerStorePackPreviewActivity.A0k);
            C164017Hl c164017Hl = c150346kf.A00;
            C00C.A0A(c164017Hl, 0);
            A11.A08.A0D(new C176677n6(c164017Hl, false));
            StickerStorePackPreviewActivity.A0X(stickerStorePackPreviewActivity);
            return;
        }
        StickerPackPreviewBottomSheetFragment stickerPackPreviewBottomSheetFragment = (StickerPackPreviewBottomSheetFragment) obj2;
        C00C.A0A(c150346kf, 1);
        if (!stickerPackPreviewBottomSheetFragment.A1q() || stickerPackPreviewBottomSheetFragment.A0Y) {
            return;
        }
        if (stickerPackPreviewBottomSheetFragment.A04 == null) {
            C07B A0f = AbstractC34821ac.A0f(stickerPackPreviewBottomSheetFragment.A09);
            C18370o1 c18370o1 = (C18370o1) C05V.A02(stickerPackPreviewBottomSheetFragment.A0K);
            int dimensionPixelSize = AbstractC34881ai.A0B(stickerPackPreviewBottomSheetFragment).getDimensionPixelSize(2131168676);
            int dimensionPixelSize2 = AbstractC34881ai.A0B(stickerPackPreviewBottomSheetFragment).getDimensionPixelSize(2131168677);
            InterfaceC024100j interfaceC024100j = stickerPackPreviewBottomSheetFragment.A0S;
            boolean A1a = AbstractC34831ad.A1a(C131795rh.A02(interfaceC024100j), EnumC147006fF.A0A);
            C30263Dap c30263Dap = (C30263Dap) C05V.A02(stickerPackPreviewBottomSheetFragment.A0J);
            C131795rh A112 = AbstractC127845ir.A11(interfaceC024100j);
            EnumC147006fF A0Y = A112.A0Y();
            EnumC147006fF enumC147006fF = EnumC147006fF.A07;
            boolean z = A0Y != enumC147006fF;
            C145366a0 c145366a0 = new C145366a0(A0f, c30263Dap, c18370o1, c79t, dimensionPixelSize, dimensionPixelSize2, A1a, z);
            RecyclerView recyclerView2 = stickerPackPreviewBottomSheetFragment.A02;
            C18U layoutManager = recyclerView2 != null ? recyclerView2.getLayoutManager() : null;
            if ((layoutManager instanceof GridLayoutManager) && (gridLayoutManager = (GridLayoutManager) layoutManager) != null) {
                gridLayoutManager.A01 = new C132075sB(gridLayoutManager, c145366a0, 5);
            }
            c145366a0.A01 = new C176857nO(stickerPackPreviewBottomSheetFragment, 0);
            C131795rh A113 = AbstractC127845ir.A11(interfaceC024100j);
            if (A113.A0Y() != enumC147006fF && A113.A0Y() != EnumC147006fF.A0B) {
                c145366a0.A0d(new C176857nO(stickerPackPreviewBottomSheetFragment, 1));
            }
            stickerPackPreviewBottomSheetFragment.A04 = c145366a0;
            RecyclerView recyclerView3 = stickerPackPreviewBottomSheetFragment.A02;
            if (recyclerView3 != null) {
                recyclerView3.setAdapter(c145366a0);
            }
        }
        C145366a0 c145366a02 = stickerPackPreviewBottomSheetFragment.A04;
        if (c145366a02 != null) {
            ((C132515sv) c145366a02).A01 = c150346kf.A00;
            ((C132515sv) c145366a02).A03 = c150346kf.A01;
            c145366a02.notifyDataSetChanged();
        }
        C131795rh A114 = AbstractC127845ir.A11(stickerPackPreviewBottomSheetFragment.A0S);
        C164017Hl c164017Hl2 = c150346kf.A00;
        C00C.A0A(c164017Hl2, 0);
        A114.A08.A0D(new C176677n6(c164017Hl2, false));
        StickerPackPreviewBottomSheetFragment.A00(stickerPackPreviewBottomSheetFragment);
        C146256cr c146256cr = stickerPackPreviewBottomSheetFragment.A03;
        if (c146256cr != null) {
            c146256cr.A02();
        }
    }
}

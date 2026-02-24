package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.storage.StorageUsageGallerySortBottomSheet;
import com.whatsapp.storage.StorageUsageMediaGalleryFragment;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import com.whatsapp.wamosub.ui.WamoSubMessageSendBottomSheet;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.7OW, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7OW implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C7OW(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x021e, code lost:
    
        if (r1 != null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x011a, code lost:
    
        if (r4 == 1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0157, code lost:
    
        if (r0 != null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x018f, code lost:
    
        r2 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x018d, code lost:
    
        if (r0 != null) goto L75;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        C1MK c1mk;
        C30541Ks c30541Ks;
        C30541Ks c30541Ks2;
        AbstractC05520Fq abstractC05520Fq;
        StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment;
        int i;
        int i2;
        ViewPager2 viewPager2;
        switch (this.$t) {
            case 0:
                EditMessageActivity editMessageActivity = (EditMessageActivity) this.A01;
                int i3 = this.A00;
                C05V c05v = editMessageActivity.A0D;
                C139886Cu c139886Cu = (C139886Cu) C05V.A02(c05v);
                AbstractC05520Fq abstractC05520Fq2 = null;
                if (AbstractC34841ae.A1X(c139886Cu.A0D)) {
                    C131445r5 c131445r5 = editMessageActivity.A07;
                    if (c131445r5 == null) {
                        C00C.A0F("editMessageViewModel");
                        throw null;
                    }
                    C1J0 c1j0 = c131445r5.A09;
                    if (c1j0 != null) {
                        c30541Ks = c1j0.A0h;
                        break;
                    }
                    c139886Cu.A0W(16, C7J6.A00(abstractC05520Fq2));
                    return;
                }
                c139886Cu.A0P(null, i3);
                c139886Cu.A0R(editMessageActivity.A0F);
                C131445r5 c131445r52 = editMessageActivity.A07;
                if (c131445r52 == null) {
                    C00C.A0F("editMessageViewModel");
                    throw null;
                }
                C1J0 c1j02 = c131445r52.A09;
                if (c1j02 != null && (c30541Ks2 = c1j02.A0h) != null && (abstractC05520Fq = c30541Ks2.A00) != null) {
                    ((C139886Cu) C05V.A02(c05v)).A0T(abstractC05520Fq);
                }
                C131445r5 c131445r53 = editMessageActivity.A07;
                if (c131445r53 == null) {
                    C00C.A0F("editMessageViewModel");
                    throw null;
                }
                C1J0 c1j03 = c131445r53.A09;
                if (c1j03 != null) {
                    c30541Ks = c1j03.A0h;
                    break;
                }
                c139886Cu.A0W(16, C7J6.A00(abstractC05520Fq2));
                return;
            case 1:
                C132525sw c132525sw = (C132525sw) this.A01;
                c132525sw.A02.invoke(c132525sw.A00.get(this.A00));
                return;
            case 2:
                C133685us c133685us = (C133685us) this.A01;
                i2 = this.A00;
                C154486rQ c154486rQ = c133685us.A01;
                if (c154486rQ != null) {
                    viewPager2 = (ViewPager2) c154486rQ.A00.A06.getValue();
                    break;
                } else {
                    return;
                }
            case 3:
                ((C132405sk) this.A01).A0H.Bk5(this.A00);
                return;
            case 4:
                C133695ut c133695ut = (C133695ut) this.A01;
                i2 = this.A00;
                C154626re c154626re = c133695ut.A00;
                if (c154626re == null || (viewPager2 = c154626re.A00.A09) == null) {
                    return;
                }
                break;
            case 5:
                C132485ss c132485ss = (C132485ss) this.A01;
                int i4 = this.A00;
                List list = C1HI.A0J;
                AbstractC150356kg abstractC150356kg = c132485ss.A0B;
                if (abstractC150356kg instanceof C144396Wd) {
                    C144396Wd c144396Wd = (C144396Wd) abstractC150356kg;
                    C7FX c7fx = c144396Wd.A01;
                    InterfaceC1855186y interfaceC1855186y = c144396Wd.A00;
                    int i5 = EnumC147106fP.A02.value;
                    StatusPlaybackContactFragment statusPlaybackContactFragment = ((C6WC) c7fx).A02;
                    Context A1K = statusPlaybackContactFragment.A1K();
                    AbstractC34801aa.A1Q(statusPlaybackContactFragment.A0l);
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(A1K.getPackageName(), "com.whatsapp.status.playback.interactions.StatusInteractionsActivity");
                    A05.putExtra("extra_type", i5);
                    AbstractC164147Hz.A02(A05, interfaceC1855186y.AYk(), "");
                    A05.putExtra("extra_type", i5);
                    AbstractC34881ai.A0n(statusPlaybackContactFragment.A0P).A0C(A05, statusPlaybackContactFragment, 102093);
                }
                C83Z c83z = c132485ss.A0A;
                if (c83z != null) {
                    c83z.BAJ(Integer.valueOf(i4), null, 22);
                    return;
                }
                return;
            case 6:
                int i6 = this.A00;
                C144416Wh c144416Wh = (C144416Wh) this.A01;
                boolean A1N = AbstractC34841ae.A1N(i6, 55);
                int i7 = A1N ? 16 : 33;
                ((AbstractC144466Wm) c144416Wh).A05.A0G(i7, false);
                if (i7 == 33) {
                    C7BS.A00((C7BS) C05V.A02(c144416Wh.A0I), null, null, 6);
                }
                if (!A1N) {
                    InterfaceC1855186y interfaceC1855186y2 = ((AbstractC144426Wi) c144416Wh).A0B;
                    if (interfaceC1855186y2 instanceof C6L8) {
                        AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855186y2;
                        InterfaceC024600q interfaceC024600q = c144416Wh.A07;
                        if (!AbstractC127845ir.A0x(interfaceC024600q).A08() || AbstractC127845ir.A0x(interfaceC024600q).A06(AbstractC34861ag.A0X(abstractC142756Of.A02())) != EnumC146946f9.A02 || (c1mk = AbstractC127845ir.A0x(interfaceC024600q).A04(abstractC142756Of)) == null) {
                            InterfaceC30091Iz A02 = abstractC142756Of.A02();
                            if (A02 instanceof C1PP) {
                                c1mk = (C1MK) A02;
                                break;
                            }
                        }
                        C128385k8 AfL = c1mk.AfL();
                        if (AfL != null && !AfL.A0q && ((AbstractC144386Wc) c144416Wh).A0M.A0Z(21475)) {
                            C3WG.A11(c144416Wh.A00);
                            AbstractC34841ae.A1E(c144416Wh.A02);
                            return;
                        }
                    }
                }
                c144416Wh.A0f();
                C144416Wh.A0A(c144416Wh, i6);
                return;
            case 7:
                C132365sg c132365sg = (C132365sg) this.A01;
                int i8 = this.A00;
                C1DG c1dg = c132365sg.A00;
                List list2 = c1dg.A02;
                C00C.A06(list2);
                C77M c77m = (C77M) C0JL.A0r(list2, i8);
                if (c77m != null) {
                    List<C77M> list3 = c1dg.A02;
                    C00C.A06(list3);
                    LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list3));
                    for (C77M c77m2 : list3) {
                        AbstractC34871ah.A1R(c77m2.A01, A1D, c77m2.A00);
                    }
                    c132365sg.A0c(new C176247mP(c77m.A01, A1D, c77m.A02), true);
                    return;
                }
                return;
            case 8:
                C132515sv.A05((C132515sv) this.A01, this.A00, false);
                return;
            case 9:
                StorageUsageGallerySortBottomSheet storageUsageGallerySortBottomSheet = (StorageUsageGallerySortBottomSheet) this.A01;
                int i9 = this.A00;
                storageUsageGallerySortBottomSheet.A2O();
                C130485oZ c130485oZ = (C130485oZ) view;
                if (c130485oZ.A00.getVisibility() != 0) {
                    storageUsageGallerySortBottomSheet.A01.setChecked(false);
                    storageUsageGallerySortBottomSheet.A02.setChecked(false);
                    storageUsageGallerySortBottomSheet.A03.setChecked(false);
                    c130485oZ.setChecked(true);
                    C155006sG c155006sG = storageUsageGallerySortBottomSheet.A00;
                    if (c155006sG == null || (storageUsageMediaGalleryFragment = c155006sG.A00.A0J) == null || ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A03 == i9) {
                        return;
                    }
                    ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A03 = i9;
                    RecyclerFastScroller recyclerFastScroller = ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A0F;
                    if (recyclerFastScroller != null) {
                        if (i9 != 0) {
                            i = 8;
                            break;
                        }
                        i = 0;
                        recyclerFastScroller.setVisibility(i);
                    }
                    ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A01 = 0;
                    storageUsageMediaGalleryFragment.A2T();
                    storageUsageMediaGalleryFragment.A2b(false, true, false);
                    return;
                }
                return;
            default:
                C3WE.A1G(((C131205qh) ((WamoSubMessageSendBottomSheet) this.A01).A03.getValue()).A01, this.A00);
                return;
        }
        viewPager2.A03(i2, false);
    }
}

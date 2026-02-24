package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.mediacomposer.ui.app.bottombar.recipients.selectionpills.SelectionPillsRecipientsView;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.interactions.StatusInteractionsFragment;
import com.whatsapp.storage.StorageUsageMediaGalleryFragment;
import java.util.List;

/* renamed from: X.7Ob, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC165667Ob implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC165667Ob(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj;
        C131215qi c131215qi;
        StickerViewHolder stickerViewHolder;
        Object obj2;
        int i;
        C07C c07c;
        int i2;
        C83Z c83z;
        Integer valueOf;
        Integer num;
        int i3;
        switch (this.$t) {
            case 0:
                C139606Br c139606Br = (C139606Br) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                int i4 = this.A00;
                InterfaceC260312j interfaceC260312j = c139606Br.A04;
                C1HU c1hu = c139606Br.A07;
                interfaceC260312j.BK5(c1hu.A04, c1hu, c1hu, abstractC05520Fq, i4, -1);
                break;
            case 1:
                C6DL c6dl = (C6DL) this.A01;
                int i5 = this.A00;
                Object obj3 = this.A02;
                List list = C1HI.A0J;
                c6dl.A03.invoke(Integer.valueOf(i5), obj3);
                break;
            case 2:
                C6DM c6dm = (C6DM) this.A01;
                int i6 = this.A00;
                C6DO c6do = (C6DO) this.A02;
                List list2 = C1HI.A0J;
                c6dm.A03.invoke(Integer.valueOf(i6), c6do.A04);
                break;
            case 3:
            case 5:
            default:
                StickerViewHolder stickerViewHolder2 = (StickerViewHolder) this.A01;
                C165647Nz c165647Nz = (C165647Nz) this.A02;
                int i7 = this.A00;
                List list3 = C1HI.A0J;
                stickerViewHolder2.A0E.Bi7(c165647Nz, i7, true);
                break;
            case 4:
                stickerViewHolder = (StickerViewHolder) this.A01;
                obj2 = this.A02;
                i = this.A00;
                List list4 = C1HI.A0J;
                c07c = stickerViewHolder.A0C;
                i2 = 10;
                RunnableC178977qu.A00(c07c, stickerViewHolder, obj2, i, i2);
                break;
            case 6:
                stickerViewHolder = (StickerViewHolder) this.A01;
                obj2 = this.A02;
                i = this.A00;
                List list5 = C1HI.A0J;
                c07c = stickerViewHolder.A0C;
                i2 = 11;
                RunnableC178977qu.A00(c07c, stickerViewHolder, obj2, i, i2);
                break;
            case 7:
                C6HX c6hx = (C6HX) this.A01;
                C133185u0 c133185u0 = (C133185u0) this.A02;
                int i8 = this.A00;
                MediaGalleryFragmentBase mediaGalleryFragmentBase = c6hx.A00;
                C00C.A0C(mediaGalleryFragmentBase, "null cannot be cast to non-null type com.whatsapp.gallery.IMultipleMediaSelection");
                C6HX.A00(c133185u0, c6hx, (StorageUsageMediaGalleryFragment) mediaGalleryFragmentBase, i8);
                break;
            case 8:
                MediaGalleryActivity mediaGalleryActivity = (MediaGalleryActivity) this.A01;
                View view2 = (View) this.A02;
                int i9 = this.A00;
                if (view2.isSelected()) {
                    c131215qi = mediaGalleryActivity.A0P;
                    obj = null;
                } else {
                    obj = mediaGalleryActivity.A0r.get(i9);
                    c131215qi = mediaGalleryActivity.A0P;
                }
                c131215qi.A01.C49(obj);
                break;
            case 9:
                SelectionPillsRecipientsView.setSelectionOptions$lambda$10$lambda$9$lambda$8$lambda$6((SelectionPillsRecipientsView) this.A01, (C130105nG) this.A02, this.A00, view);
                break;
            case 10:
                C7DT.A00((C7NV) this.A02, (C7DT) this.A01, this.A00);
                break;
            case 11:
                C132485ss c132485ss = (C132485ss) this.A01;
                C144366Wa c144366Wa = (C144366Wa) this.A02;
                int i10 = this.A00;
                List list6 = C1HI.A0J;
                AbstractC150356kg abstractC150356kg = c132485ss.A0B;
                if (abstractC150356kg instanceof C144396Wd) {
                    StatusPlaybackContactFragment statusPlaybackContactFragment = ((C6WC) ((C144396Wd) abstractC150356kg).A01).A02;
                    ((C7F1) C05V.A02(statusPlaybackContactFragment.A0q)).A03(statusPlaybackContactFragment, c144366Wa);
                } else {
                    C144446Wk c144446Wk = (C144446Wk) abstractC150356kg;
                    if (c144446Wk.$t == 0) {
                        StatusInteractionsFragment statusInteractionsFragment = (StatusInteractionsFragment) c144446Wk.A00;
                        ((C7F1) C05V.A02(statusInteractionsFragment.A06)).A03(statusInteractionsFragment, c144366Wa);
                    }
                }
                c83z = c132485ss.A0A;
                if (c83z != null) {
                    valueOf = Integer.valueOf(i10);
                    num = null;
                    i3 = 19;
                    c83z.BAJ(valueOf, num, i3);
                    break;
                }
                break;
            case 12:
                C132485ss c132485ss2 = (C132485ss) this.A01;
                C144366Wa c144366Wa2 = (C144366Wa) this.A02;
                int i11 = this.A00;
                List list7 = C1HI.A0J;
                AbstractC150356kg abstractC150356kg2 = c132485ss2.A0B;
                if (abstractC150356kg2 instanceof C144396Wd) {
                    C144396Wd c144396Wd = (C144396Wd) abstractC150356kg2;
                    C7FX c7fx = c144396Wd.A01;
                    InterfaceC1855186y interfaceC1855186y = c144396Wd.A00;
                    StatusPlaybackContactFragment statusPlaybackContactFragment2 = ((C6WC) c7fx).A02;
                    Context A1J = statusPlaybackContactFragment2.A1J();
                    if (A1J != null) {
                        ((C7F1) C05V.A02(statusPlaybackContactFragment2.A0q)).A01(A1J, interfaceC1855186y, c144366Wa2);
                    }
                } else {
                    C144446Wk c144446Wk2 = (C144446Wk) abstractC150356kg2;
                    if (c144446Wk2.$t == 0) {
                        StatusInteractionsFragment statusInteractionsFragment2 = (StatusInteractionsFragment) c144446Wk2.A00;
                        InterfaceC1855186y interfaceC1855186y2 = ((C131545rF) statusInteractionsFragment2.A0E.getValue()).A00;
                        if (interfaceC1855186y2 != null) {
                            ((C7F1) C05V.A02(statusInteractionsFragment2.A06)).A01(statusInteractionsFragment2.A1K(), interfaceC1855186y2, c144366Wa2);
                        }
                    }
                }
                c83z = c132485ss2.A0A;
                if (c83z != null) {
                    valueOf = Integer.valueOf(i11);
                    num = null;
                    i3 = 20;
                    c83z.BAJ(valueOf, num, i3);
                    break;
                }
                break;
            case 13:
                C6WU c6wu = (C6WU) this.A01;
                C144376Wb c144376Wb = (C144376Wb) this.A02;
                int i12 = this.A00;
                List list8 = C1HI.A0J;
                c6wu.A0M(c144376Wb, 2, i12);
                c6wu.A05.A01(c144376Wb.A04);
                break;
            case 14:
                AbstractC132305sa abstractC132305sa = (AbstractC132305sa) this.A01;
                abstractC132305sa.A01.A2Q((C164017Hl) this.A02, this.A00);
                break;
        }
    }
}

package p000X;

import android.content.DialogInterface;
import com.facebook.smartcapture.camera.CameraFragment;
import com.facebook.smartcapture.camera.PhotoCameraFragment;
import com.whatsapp.crossposting.xfamily.ui.AudienceNuxDialogFragment;
import com.whatsapp.crossposting.xfamily.ui.AutoShareNuxDialogFragment;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import java.util.List;

/* loaded from: classes8.dex */
public class Ij7 implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public Ij7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x01dd, code lost:
    
        if (r6.A0A != true) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01e4, code lost:
    
        if (r6.A0B != true) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01e6, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e7, code lost:
    
        r3.A00(new p000X.C216679iJ(r1, r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e0, code lost:
    
        if (r6 != null) goto L75;
     */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        boolean z;
        InterfaceC43976JtD interfaceC43976JtD;
        C85J c85j;
        C87L c87l;
        C87L c87l2;
        C0PQ c0pq;
        InterfaceC43964Jsz interfaceC43964Jsz;
        List list;
        switch (this.$t) {
            case 0:
                c0pq = ((CameraFragment) this.A00).A07;
                c0pq.A03("android.permission.CAMERA");
                break;
            case 1:
                c0pq = ((PhotoCameraFragment) this.A00).A09;
                c0pq.A03("android.permission.CAMERA");
                break;
            case 2:
                AudienceNuxDialogFragment audienceNuxDialogFragment = (AudienceNuxDialogFragment) this.A00;
                I3U i3u = audienceNuxDialogFragment.A00;
                if (i3u != null) {
                    IT3 it3 = i3u.A01;
                    C13210f1 c13210f1 = (C13210f1) C05V.A02(it3.A04);
                    C87Z.A13((C17720mx) C05V.A02(it3.A01), c13210f1, IT3.A05);
                    c13210f1.A03("TAP_NOT_NOW");
                }
                audienceNuxDialogFragment.A2O();
                break;
            case 3:
                I3U i3u2 = ((AudienceNuxDialogFragment) this.A00).A00;
                if (i3u2 != null) {
                    ((C13210f1) C05V.A02(i3u2.A01.A04)).A04("TAP_SHARE_NOW");
                    interfaceC43964Jsz = i3u2.A00;
                    list = i3u2.A02;
                    interfaceC43964Jsz.Bc0(list);
                    break;
                }
                break;
            case 4:
                I5P i5p = ((AutoShareNuxDialogFragment) this.A00).A00;
                if (i5p != null) {
                    IT3 it32 = i5p.A01;
                    C219409nh.A01(null, (C219409nh) C05V.A02(it32.A00), null, i5p.A02, 2131889844, 0, false);
                    C05V c05v = it32.A04;
                    ((C13210f1) C05V.A02(c05v)).A02(false, "is_auto_crosspost");
                    C87Z.A13((C17720mx) C05V.A02(it32.A01), (C13210f1) C05V.A02(c05v), IT3.A05);
                    ((C13210f1) C05V.A02(c05v)).A03("TAP_NOT_NOW");
                    ((C1601771x) C05V.A02(it32.A02)).A00(true);
                    break;
                }
                break;
            case 5:
                AutoShareNuxDialogFragment autoShareNuxDialogFragment = (AutoShareNuxDialogFragment) this.A00;
                I5P i5p2 = autoShareNuxDialogFragment.A00;
                if (i5p2 != null) {
                    boolean z2 = autoShareNuxDialogFragment.A01;
                    IT3 it33 = i5p2.A01;
                    ((C17720mx) C05V.A02(it33.A01)).A05(IT3.A05, z2);
                    C05V c05v2 = it33.A04;
                    ((C13210f1) C05V.A02(c05v2)).A02(Boolean.valueOf(z2), "is_auto_crosspost");
                    ((C13210f1) C05V.A02(c05v2)).A04("TAP_SHARE_NOW");
                    interfaceC43964Jsz = i5p2.A00;
                    list = i5p2.A03;
                    interfaceC43964Jsz.Bc0(list);
                    break;
                }
                break;
            case 6:
                c87l2 = (C87L) this.A00;
                c87l2.BuS();
                c87l2.Bto();
                c87l2.BWB(null);
                break;
            case 7:
                c87l = (C87L) this.A00;
                c87l.BuS();
                c87l.Bto();
                c87l.AIt();
                break;
            case 8:
                c87l2 = (C87L) this.A00;
                c87l2.BuS();
                c87l2.BWB(null);
                break;
            case 9:
                c87l = (C87L) this.A00;
                c87l.BuS();
                c87l.AIt();
                break;
            case 10:
                c87l2 = (C87L) this.A00;
                c87l2.Bto();
                c87l2.BWB(null);
                break;
            case 11:
                c87l = (C87L) this.A00;
                c87l.Bto();
                c87l.AIt();
                break;
            case 12:
                c85j = (C85J) this.A00;
                c85j.BuS();
                c85j.Bto();
                break;
            case 13:
                ((C85J) this.A00).BuS();
                break;
            case 14:
                c85j = (C85J) this.A00;
                c85j.Bto();
                break;
            case 15:
                StatusPrivacyBottomSheetDialogFragment.DiscardChangesConfirmationDialogFragment discardChangesConfirmationDialogFragment = (StatusPrivacyBottomSheetDialogFragment.DiscardChangesConfirmationDialogFragment) this.A00;
                if (discardChangesConfirmationDialogFragment.A09) {
                    C165637Ny c165637Ny = discardChangesConfirmationDialogFragment.A06;
                    boolean z3 = c165637Ny != null ? c165637Ny.A0A : false;
                    InterfaceC024600q interfaceC024600q = discardChangesConfirmationDialogFragment.A05.A00;
                    C13210f1 c13210f12 = (C13210f1) interfaceC024600q.get();
                    Boolean A0y = C3WD.A0y(z3);
                    c13210f12.A02(A0y, "initial_auto_setting");
                    ((C13210f1) interfaceC024600q.get()).A02(A0y, "final_auto_setting");
                    ((C13210f1) interfaceC024600q.get()).A03("TAP_CHANGES_DISCARD");
                    discardChangesConfirmationDialogFragment.A00 = true;
                    break;
                }
                break;
            case 16:
                StatusPrivacyBottomSheetDialogFragment.DiscardChangesConfirmationDialogFragment discardChangesConfirmationDialogFragment2 = (StatusPrivacyBottomSheetDialogFragment.DiscardChangesConfirmationDialogFragment) this.A00;
                InterfaceC024600q interfaceC024600q2 = discardChangesConfirmationDialogFragment2.A02.A00;
                if (AbstractC127875iu.A0K(interfaceC024600q2).A0Z(17559)) {
                    ((C1YR) C05V.A02(discardChangesConfirmationDialogFragment2.A03)).A02(discardChangesConfirmationDialogFragment2.A0A);
                } else if (AbstractC127875iu.A0K(interfaceC024600q2).A0Z(13651)) {
                    ((C1YR) C05V.A02(discardChangesConfirmationDialogFragment2.A03)).A03(discardChangesConfirmationDialogFragment2.A0A);
                }
                C165637Ny c165637Ny2 = discardChangesConfirmationDialogFragment2.A06;
                if (c165637Ny2 != null && (interfaceC43976JtD = (InterfaceC43976JtD) discardChangesConfirmationDialogFragment2.A08.get()) != null) {
                    interfaceC43976JtD.Bhf(c165637Ny2, discardChangesConfirmationDialogFragment2.A0A);
                }
                if (discardChangesConfirmationDialogFragment2.A09) {
                    int ordinal = discardChangesConfirmationDialogFragment2.A07.ordinal();
                    if (ordinal != 1 && ordinal != 2) {
                        if (ordinal == 3) {
                            C209859Pv c209859Pv = (C209859Pv) C05V.A02(discardChangesConfirmationDialogFragment2.A04);
                            if (c165637Ny2 != null) {
                                z = true;
                                break;
                            }
                            z = false;
                            break;
                        }
                    } else {
                        r4 = c165637Ny2 != null ? c165637Ny2.A0A : false;
                        C13210f1 c13210f13 = (C13210f1) C05V.A02(discardChangesConfirmationDialogFragment2.A05);
                        c13210f13.A02(C3WD.A0y(r4), "initial_auto_setting");
                        c13210f13.A02(Boolean.valueOf(r4), "final_auto_setting");
                        c13210f13.A04("TAP_CHANGES_SAVE");
                        c13210f13.A01();
                        ((C17720mx) C05V.A02(discardChangesConfirmationDialogFragment2.A01)).A05(StatusPrivacyBottomSheetDialogFragment.A0Z, r4);
                    }
                }
                discardChangesConfirmationDialogFragment2.A00 = true;
                discardChangesConfirmationDialogFragment2.A2O();
                break;
            default:
                ((InterfaceC43882JrJ) this.A00).BJt();
                break;
        }
    }
}

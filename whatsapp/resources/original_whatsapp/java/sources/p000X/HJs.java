package p000X;

import android.net.Uri;
import java.io.File;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class HJs extends AbstractC28485CmP {
    public ICQ A00;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000X.InterfaceC29955DPm
    public /* bridge */ /* synthetic */ Object ALn(CLK clk, BwW bwW, String str) {
        File A04;
        AbstractC035906o A0a;
        C0OB c0ob;
        C0OC c7y2;
        C25012BEp c25012BEp = (C25012BEp) bwW;
        char c = 65535;
        switch (str.hashCode()) {
            case -1787095995:
                if (str.equals("bk.action.foa.avatareditor.getprofilephotopath")) {
                    I3Q i3q = (I3Q) C05V.A02(this.A00.A01);
                    C0IC c0ic = AbstractC34891aj.A0L(i3q.A02.A00).A0D;
                    if (c0ic == null || (A04 = ((C0WE) C05V.A02(i3q.A01)).A04(c0ic)) == null || !A04.exists()) {
                        return null;
                    }
                    return ((C4W) C05V.A02(i3q.A00)).A00(AbstractC34811ab.A1K(Uri.fromFile(A04)));
                }
                break;
            case -962275587:
                if (str.equals("bk.action.UpdatedAvatarV2")) {
                    c = 1;
                    break;
                }
                break;
            case -178586604:
                if (str.equals("bk.action.avatar.live.editor.ClearALECache")) {
                    c = 2;
                    break;
                }
                break;
            case 140223582:
                if (str.equals("bk.action.avatar.live.editor.SendPlatformEvent")) {
                    c = 3;
                    break;
                }
                break;
            case 526513618:
                if (str.equals("bk.action.foa.avatareditor.notifycoinflipoptin")) {
                    c = 4;
                    break;
                }
                break;
            case 963920255:
                if (str.equals("bk.action.DeletedAvatar")) {
                    c = 5;
                    break;
                }
                break;
            case 1577655195:
                if (str.equals("bk.action.avatar.live.editor.PrefetchAssets")) {
                    c = 6;
                    break;
                }
                break;
            case 1731322695:
                if (str.equals("bk.action.avatars.AsyncAvatarEditorLauncherClosed")) {
                    c = 7;
                    break;
                }
                break;
            case 1925160680:
                if (str.equals("bk.action.avatar.AvatarEditorWANoticeEventSubmit")) {
                    c = '\b';
                    break;
                }
                break;
            case 1931469461:
                if (str.equals("bk.action.avatar.live.editor.BloksTimeout")) {
                    c = '\t';
                    break;
                }
                break;
            case 2071347818:
                if (str.equals("bk.action.avatar.AvatarEditorEventSubmit")) {
                    c = '\n';
                    break;
                }
                break;
        }
        switch (c) {
            case 1:
                List list = clk.A00;
                Boolean bool = (Boolean) list.get(1);
                Boolean bool2 = (Boolean) list.get(2);
                ICQ icq = this.A00;
                C28487CmR.A05(c25012BEp);
                icq.A00 = AbstractC34901ak.A1Z(bool) ? new HJY(AbstractC34891aj.A1W(bool2)) : C38521HJa.A00;
                AbstractC035906o.A00(AbstractC34881ai.A0a(icq.A02), C0OB.A03, new C42587J8f(AbstractC34891aj.A1W(bool), bool2 != null ? bool2.booleanValue() : false));
                return null;
            case 2:
            case '\t':
            default:
                return null;
            case 3:
                clk.A00.get(0);
                return null;
            case 4:
                A0a = AbstractC34881ai.A0a(this.A00.A02);
                c0ob = C0OB.A03;
                c7y2 = new C42591J8j(3);
                break;
            case 5:
                ICQ icq2 = this.A00;
                C28487CmR.A05(c25012BEp);
                icq2.A00 = HJZ.A00;
                C6K0 c6k0 = (C6K0) C05V.A02(icq2.A02);
                List list2 = AbstractC035906o.A0A;
                c6k0.A0K("user");
                return null;
            case 6:
                List list3 = clk.A00;
                List list4 = (List) list3.get(0);
                String str2 = (String) C3WE.A0p(list3);
                Map map = (Map) list3.get(2);
                Boolean bool3 = (Boolean) list3.get(3);
                String A12 = AbstractC34861ag.A12(list3, 4);
                String A122 = AbstractC34861ag.A12(list3, 5);
                Boolean bool4 = (Boolean) list3.get(6);
                String A123 = AbstractC34861ag.A12(list3, 7);
                Map map2 = (Map) list3.get(8);
                String A124 = AbstractC34861ag.A12(list3, 9);
                Map map3 = (Map) list3.get(10);
                Map map4 = (Map) list3.get(11);
                Boolean bool5 = (Boolean) list3.get(12);
                String A125 = AbstractC34861ag.A12(list3, 13);
                if (str2 == null) {
                    str2 = "";
                }
                if (A123 == null) {
                    A123 = "";
                }
                if (A125 == null) {
                    A125 = "";
                }
                boolean A1W = AbstractC34891aj.A1W(bool5);
                boolean A1W2 = AbstractC34891aj.A1W(bool3);
                if (map == null) {
                    map = AbstractC34801aa.A1A();
                }
                Boolean valueOf = Boolean.valueOf(bool4 != null ? bool4.booleanValue() : false);
                if (list4 == null) {
                    list4 = AbstractC34801aa.A16();
                }
                this.A00.A03.CBw(new C40821IIp(valueOf, str2, A123, A125, A124, A12, A122, list4, map, map4, map2, map3, A1W, A1W2));
                return null;
            case 7:
                this.A00.A00();
                return null;
            case '\b':
                List list5 = clk.A00;
                String A126 = AbstractC34861ag.A12(list5, 0);
                Object A0p = C3WE.A0p(list5);
                A0a = AbstractC34881ai.A0a(this.A00.A02);
                c0ob = C0OB.A03;
                c7y2 = new C7Y2(0, A126, A0p);
                break;
            case '\n':
                String A127 = AbstractC34861ag.A12(clk.A00, 0);
                A0a = AbstractC34881ai.A0a(this.A00.A02);
                c0ob = C0OB.A03;
                c7y2 = new C168207Xz(A127, 2);
                break;
        }
        AbstractC035906o.A00(A0a, c0ob, c7y2);
        return null;
    }
}

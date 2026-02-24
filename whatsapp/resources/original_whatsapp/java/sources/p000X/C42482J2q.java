package p000X;

import java.util.List;
import java.util.Map;
import org.json.JSONException;

/* renamed from: X.J2q, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42482J2q implements InterfaceC44077JvB {
    public final C40956IPp A00;
    public final /* synthetic */ C41188Iac A01;

    @Override // p000X.InterfaceC44077JvB
    public /* bridge */ /* synthetic */ void BQZ(Object obj) {
        Exception exc = (Exception) obj;
        C00C.A0A(exc, 0);
        C40956IPp c40956IPp = this.A00;
        C40956IPp.A00(c40956IPp, exc, "media_upload_failure", null, c40956IPp.A01.now() - c40956IPp.A00);
        C41188Iac c41188Iac = this.A01;
        synchronized (c41188Iac) {
            List list = c41188Iac.A0N;
            int indexOf = list.indexOf(c41188Iac.A05) + 1;
            if (indexOf < list.size()) {
                InterfaceC44096JvW interfaceC44096JvW = (InterfaceC44096JvW) list.get(indexOf);
                c41188Iac.A05 = interfaceC44096JvW;
                c41188Iac.A00 = indexOf;
                if (interfaceC44096JvW == null) {
                    throw AbstractC34821ac.A0r();
                }
                interfaceC44096JvW.CEA();
            } else {
                C41188Iac.A01(c41188Iac, exc);
            }
        }
    }

    public C42482J2q(C40956IPp c40956IPp, C41188Iac c41188Iac) {
        this.A01 = c41188Iac;
        this.A00 = c40956IPp;
    }

    @Override // p000X.InterfaceC44077JvB
    public /* bridge */ /* synthetic */ void BIY(Object obj) {
        Exception exc = (Exception) obj;
        C40956IPp c40956IPp = this.A00;
        C40956IPp.A00(c40956IPp, null, "media_upload_cancel", null, c40956IPp.A01.now() - c40956IPp.A00);
        C41188Iac c41188Iac = this.A01;
        synchronized (c41188Iac) {
            c41188Iac.A0L.BIY(exc);
            c41188Iac.A0K.BIM(exc);
            c41188Iac.A0I.A00.set(null);
            C41188Iac.A00(c41188Iac);
        }
    }

    @Override // p000X.InterfaceC44077JvB
    public void BbI(float f) {
        C41188Iac c41188Iac = this.A01;
        synchronized (c41188Iac) {
            c41188Iac.A0L.BbI(f);
        }
    }

    @Override // p000X.InterfaceC44077JvB
    public void Bh0() {
        C40956IPp c40956IPp = this.A00;
        c40956IPp.A00 = c40956IPp.A01.now();
        C40956IPp.A00(c40956IPp, null, "media_upload_start", null, -1L);
    }

    @Override // p000X.InterfaceC44077JvB
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String A1E;
        C40662IBl c40662IBl = (C40662IBl) obj;
        String str = null;
        try {
            I57 i57 = c40662IBl.A01;
            int length = "".length();
            if (length > 0) {
                str = AbstractC34801aa.A1N("").optString("video_id");
                Map map = this.A00.A02;
                String A1E2 = AbstractC127845ir.A1E("video_id", map);
                if (str != null && (A1E2 == null || A1E2.equals("0"))) {
                    map.put("video_id", str);
                }
            }
            Map map2 = i57.A02;
            if (str == null && !map2.isEmpty()) {
                AbstractC34881ai.A13(map2).next();
                if (length > 0) {
                    String optString = AbstractC34801aa.A1N("").optString("media_id");
                    Map map3 = this.A00.A02;
                    String A1E3 = AbstractC127845ir.A1E("media_item_fbid", map3);
                    if (optString != null && ((A1E3 == null || A1E3.equals("0")) && map3.containsKey("source_type") && (A1E = AbstractC127845ir.A1E("source_type", map3)) != null && A1E.length() > 0 && !C00C.areEqual(map3.get("source_type"), "direct") && !C00C.areEqual(map3.get("source_type"), "direct_permanent") && !C00C.areEqual(map3.get("source_type"), "direct_ephemeral"))) {
                        map3.put("media_item_fbid", optString);
                    }
                }
            }
        } catch (JSONException unused) {
        }
        for (C40826IIu c40826IIu : c40662IBl.A02) {
            EnumC38881HZc enumC38881HZc = c40826IIu.A0H;
            if (enumC38881HZc == EnumC38881HZc.A05 || enumC38881HZc == EnumC38881HZc.A04) {
                IT4 it4 = this.A01.A0G;
                int i = c40826IIu.A05;
                Map map4 = it4.A05;
                map4.put("target_color_space", AbstractC40843IKn.A00(i));
                map4.put("target_color_transfer", AbstractC40843IKn.A01(c40826IIu.A06));
            }
        }
        C40956IPp c40956IPp = this.A00;
        C41188Iac c41188Iac = this.A01;
        C40956IPp.A00(c40956IPp, null, "media_upload_success", c41188Iac.A0G.A01(), c40956IPp.A01.now() - c40956IPp.A00);
        synchronized (c41188Iac) {
            c41188Iac.A0L.onSuccess(c40662IBl);
            c41188Iac.A0I.A00.set(null);
            C41188Iac.A00(c41188Iac);
        }
    }
}

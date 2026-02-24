package p000X;

import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GIQ implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;
    public final boolean A06;

    public GIQ(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj5;
        this.A03 = obj;
        this.A05 = z;
        this.A06 = z2;
        this.A04 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7O7 c7o7;
        C7ND c7nd;
        C7O1 A01;
        JSONObject A00;
        JSONObject optJSONObject;
        JSONArray optJSONArray;
        F7W A002;
        C33876F3v c33876F3v;
        if (this.$t != 0) {
            C78403Wm c78403Wm = (C78403Wm) this.A00;
            C14010gr c14010gr = (C14010gr) this.A01;
            C156416ub[] c156416ubArr = (C156416ub[]) this.A02;
            C78403Wm c78403Wm2 = (C78403Wm) this.A03;
            C78403Wm c78403Wm3 = (C78403Wm) this.A04;
            boolean z = this.A05;
            boolean z2 = this.A06;
            Object obj = c78403Wm.element;
            if (((Object[]) obj).length != 0) {
                c14010gr.A08.A0U((C156416ub[]) obj);
            }
            c14010gr.A08.A0T(c156416ubArr);
            C82I c82i = (C82I) c78403Wm2.element;
            if (c82i != null) {
                c82i.Blr(((Object[]) c78403Wm.element).length, ((Object[]) c78403Wm3.element).length, true, z, z2);
                return;
            }
            return;
        }
        C34647Fbx c34647Fbx = (C34647Fbx) this.A00;
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
        C30541Ks c30541Ks = (C30541Ks) this.A02;
        EnumC32751EiJ enumC32751EiJ = (EnumC32751EiJ) this.A03;
        boolean z3 = this.A05;
        boolean z4 = this.A06;
        C34580FaZ c34580FaZ = (C34580FaZ) this.A04;
        boolean A0Z = C05V.A00(c34647Fbx.A00).A0Z(13608);
        C0YU c0yu = (C0YU) C05V.A02(c34647Fbx.A05);
        ArrayList A09 = A0Z ? c0yu.A09(abstractC05520Fq) : C0YU.A01(ImmutableSet.of(), abstractC05520Fq, c0yu, 10, false);
        C00C.A09(A09);
        C1J0 A0Q = c30541Ks != null ? AbstractC34891aj.A0Q(c34647Fbx.A04.A00, c30541Ks) : null;
        long A012 = ((C30215Da0) C05V.A02(c34647Fbx.A01)).A01(abstractC05520Fq);
        Iterator it = A09.iterator();
        while (it.hasNext()) {
            C1J0 A18 = AbstractC34811ab.A18(it);
            AbstractC34891aj.A1G(A18);
            if (A0Q == null || A18.A0C < A0Q.A0C) {
                if (AbstractC30551Kt.A0l(A18) && (A18 instanceof C1P2)) {
                    C1P2 c1p2 = (C1P2) A18;
                    if (!c34647Fbx.A07(c1p2, A012)) {
                        if (!z4) {
                            if (enumC32751EiJ.ordinal() != 0) {
                                if (!(z3 ? c34647Fbx.A06(EnumC32751EiJ.A02, c1p2) : C34647Fbx.A02(c34647Fbx, A18))) {
                                }
                            } else {
                                C00C.A0A(c1p2, 0);
                                C7O8 c7o8 = c1p2.A00;
                                if (c7o8 != null && c7o8.A09 != null && (A01 = C34647Fbx.A01(c1p2)) != null && (A00 = C7O1.A00(A01)) != null && (optJSONObject = A00.optJSONObject("call_permission_request")) != null && (optJSONArray = optJSONObject.optJSONArray("actions")) != null && (A002 = AbstractC33444Eu7.A00(optJSONArray).A00(IO7.A0C)) != null) {
                                    AbstractC05520Fq abstractC05520Fq2 = c1p2.A0h.A00;
                                    int i = 0;
                                    if (abstractC05520Fq2 != null && (c33876F3v = c34580FaZ.A02(abstractC05520Fq2).A01) != null) {
                                        i = c33876F3v.A00;
                                    }
                                    if (i + 1 >= A002.A00 && C34647Fbx.A02(c34647Fbx, A18)) {
                                    }
                                }
                            }
                        }
                        JSONObject jSONObject = null;
                        C7O1 A013 = C34647Fbx.A01(c1p2);
                        if (A013 != null) {
                            JSONObject A003 = C7O1.A00(A013);
                            if (A003 != null) {
                                A003.put("call_permission_request_status", enumC32751EiJ.value);
                                jSONObject = A003;
                            }
                            C7O8 c7o82 = c1p2.A00;
                            if (c7o82 != null && (c7o7 = c7o82.A09) != null && (c7nd = (C7ND) C0JL.A0m(c7o7.A0C)) != null) {
                                C7O1 c7o1 = c7nd.A01;
                                String valueOf = String.valueOf(jSONObject);
                                C00C.A0A(valueOf, 0);
                                c7o1.A00 = valueOf;
                            }
                            AbstractC34821ac.A0Z(c34647Fbx.A02).A0P(c1p2);
                        }
                    }
                }
            }
        }
    }
}

package p000X;

import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.5PH, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5PH extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PH(Object obj, String str, int i, boolean z) {
        super(1);
        this.$t = i;
        this.A02 = z;
        this.A01 = str;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        StringBuilder A11;
        if (this.$t == 0) {
            InterfaceC122955at interfaceC122955at = (InterfaceC122955at) obj;
            if (this.A02) {
                interfaceC122955at.ByT(C4TV.A0N, new C95874Kv());
            }
            interfaceC122955at.ByT(C4TV.A0P, this.A01);
            C105144lc.A00(C4TT.A05, interfaceC122955at, null, C119335Od.A00(this.A00, 15));
            return C06930Mq.A00;
        }
        String str = (String) obj;
        Object obj2 = ((JSONObject) this.A00).get(str);
        if (obj2 instanceof JSONObject) {
            A11 = AbstractC34911al.A0j(str);
            boolean z = this.A02;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(this.A01);
            A11.append(AbstractC33394Et9.A00(AnonymousClass000.A03("  ", A04), (JSONObject) obj2, z));
        } else {
            if (!(obj2 instanceof JSONArray)) {
                return str;
            }
            A11 = AbstractC34831ad.A11(str);
            A11.append(" [");
            A11.append(((JSONArray) obj2).length());
            A11.append(']');
        }
        return A11.toString();
    }
}

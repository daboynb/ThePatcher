package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.EFo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31958EFo extends AbstractC31963EFt {
    public static final long A03 = AbstractC30167DYa.A05();
    public final long A00;
    public final C0I6 A01;
    public final Map A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31958EFo(C0I6 c0i6, UserJid userJid, Map map, long j) {
        super(3, userJid);
        C00C.A0A(userJid, 0);
        this.A01 = c0i6;
        this.A00 = j;
        this.A02 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C31958EFo c31958EFo = (C31958EFo) obj;
            if (!AbstractC31963EFt.A00(this, c31958EFo) || !C00C.areEqual(this.A01, c31958EFo.A01) || ((AbstractC168537Zg) this).A00 != ((AbstractC168537Zg) c31958EFo).A00 || this.A00 != c31958EFo.A00 || !C00C.areEqual(this.A02, c31958EFo.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = ((AbstractC31963EFt) this).A00.getRawString();
        objArr[1] = this.A01;
        objArr[2] = Long.valueOf(this.A00);
        AbstractC34831ad.A1O(objArr, this.A02.hashCode());
        return Arrays.hashCode(objArr);
    }

    @Override // p000X.AbstractC168537Zg
    public boolean A02() {
        return false;
    }

    public final JSONObject A03() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("ab", "Android");
        for (EnumC32782Eip enumC32782Eip : EnumC32782Eip.A00) {
            Map map = this.A02;
            if (map.containsKey(enumC32782Eip)) {
                A1M.put(String.valueOf(enumC32782Eip.jsonKey), map.get(enumC32782Eip));
            }
        }
        return A1M;
    }

    @Override // p000X.AbstractC168537Zg
    public void A01(AnonymousClass631 anonymousClass631, long j, boolean z) {
    }
}

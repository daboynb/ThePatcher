package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class HIS extends JEQ {
    public static final AbstractC41497IiU A00 = new HJD(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(HIS.class));
    public static final long serialVersionUID = 0;
    public final String music_user_id;
    public final Map music_user_id_map;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIS(String str, Map map, JFB jfb) {
        super(A00, jfb);
        Map unmodifiableMap;
        C00C.A0A(jfb, 2);
        this.music_user_id = str;
        if (map.isEmpty()) {
            unmodifiableMap = C09S.A0H();
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            Set keySet = linkedHashMap.keySet();
            C00C.A0C(keySet, "null cannot be cast to non-null type kotlin.collections.Collection<K of com.squareup.wire.internal.Internal__InternalKt.immutableCopyOf?>");
            if (keySet.contains(null)) {
                throw C3WH.A0h(".containsKey(null)", AbstractC34831ad.A11("music_user_id_map"));
            }
            Collection values = linkedHashMap.values();
            C00C.A0C(values, "null cannot be cast to non-null type kotlin.collections.Collection<V of com.squareup.wire.internal.Internal__InternalKt.immutableCopyOf?>");
            if (values.contains(null)) {
                throw C3WH.A0h(".containsValue(null)", AbstractC34831ad.A11("music_user_id_map"));
            }
            unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
            C00C.A06(unmodifiableMap);
        }
        this.music_user_id_map = unmodifiableMap;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof HIS) {
                HIS his = (HIS) obj;
                if (!JEQ.A06(his, this.A02) || !C00C.areEqual(this.music_user_id, his.music_user_id) || !C00C.areEqual(this.music_user_id_map, his.music_user_id_map)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A01 = AbstractC34861ag.A01(this.music_user_id_map, (JEQ.A00(this) + AbstractC127895iw.A07(this.music_user_id)) * 37);
        this.A00 = A01;
        return A01;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        String str = this.music_user_id;
        if (str != null) {
            JEQ.A05("music_user_id=", str, AnonymousClass000.A04(), A16);
        }
        if (!this.music_user_id_map.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("music_user_id_map=");
            JEQ.A04(this.music_user_id_map, A04, A16);
        }
        return JEQ.A02("MusicUserIdAction{", A16);
    }

    public HIS() {
        this(null, C09S.A0H(), JFB.A02);
    }
}

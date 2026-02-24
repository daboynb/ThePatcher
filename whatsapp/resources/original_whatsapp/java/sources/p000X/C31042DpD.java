package p000X;

import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.DpD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31042DpD extends COs implements InterfaceC37123GgR {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31042DpD(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37123GgR
    public ImmutableList Agz() {
        ImmutableList A09 = A09("newsletter_ids");
        ImmutableList.Builder builder = ImmutableList.builder();
        C0OT it = A09.iterator();
        C00C.A06(it);
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            Parcelable.Creator creator = C30191Jj.CREATOR;
            builder.add((Object) C30211Jl.A01(A11));
        }
        ImmutableList build = builder.build();
        C00C.A06(build);
        return build;
    }

    @Override // p000X.InterfaceC37123GgR
    public String Aux() {
        return AbstractC23467Abq.A10("vertical", this.A00);
    }

    @Override // p000X.InterfaceC37123GgR
    public String Av0() {
        return AbstractC23467Abq.A10("vertical_title", this.A00);
    }
}

package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.areffects.viewmodel.savedstate.ArEffectsSavedState;
import com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;

/* renamed from: X.7LF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LF implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        K28[] k28Arr = ArEffectsSavedState.A05;
        return new ArEffectsSavedState((ArEffectsUserInput) AbstractC34881ai.A0E(parcel, ArEffectsSavedState.class), ArEffectsCategory.valueOf(parcel.readString()), (C7N5) AbstractC34881ai.A0E(parcel, ArEffectsSavedState.class), parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat()), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new ArEffectsSavedState[i];
    }
}

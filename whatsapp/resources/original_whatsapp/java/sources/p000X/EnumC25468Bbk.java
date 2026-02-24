package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bbk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25468Bbk implements Parcelable {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25468Bbk[] A01;
    public static final EnumC25468Bbk A02;
    public static final EnumC25468Bbk A03;
    public static final EnumC25468Bbk A04;
    public static final EnumC25468Bbk A05;
    public static final EnumC25468Bbk A06;
    public static final Parcelable.Creator CREATOR;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        C3WE.A16(parcel, this);
    }

    static {
        EnumC25468Bbk enumC25468Bbk = new EnumC25468Bbk("CREATION", 0);
        A02 = enumC25468Bbk;
        EnumC25468Bbk enumC25468Bbk2 = new EnumC25468Bbk("EDIT", 1);
        A03 = enumC25468Bbk2;
        EnumC25468Bbk enumC25468Bbk3 = new EnumC25468Bbk("STICKER_CREATION", 2);
        A06 = enumC25468Bbk3;
        EnumC25468Bbk enumC25468Bbk4 = new EnumC25468Bbk("EDIT_BACKDROP", 3);
        A04 = enumC25468Bbk4;
        EnumC25468Bbk enumC25468Bbk5 = new EnumC25468Bbk("EDIT_BACKGROUND", 4);
        A05 = enumC25468Bbk5;
        EnumC25468Bbk enumC25468Bbk6 = new EnumC25468Bbk("EDIT_ANIMATE", 5);
        EnumC25468Bbk[] enumC25468BbkArr = new EnumC25468Bbk[6];
        AbstractC34861ag.A1Y(enumC25468Bbk, enumC25468Bbk2, enumC25468Bbk3, enumC25468Bbk4, enumC25468BbkArr);
        AbstractC127855is.A1U(enumC25468Bbk5, enumC25468Bbk6, enumC25468BbkArr);
        A01 = enumC25468BbkArr;
        A00 = C05C.A00(enumC25468BbkArr);
        CREATOR = new C27530CRn();
    }

    public static EnumC25468Bbk valueOf(String str) {
        return (EnumC25468Bbk) Enum.valueOf(EnumC25468Bbk.class, str);
    }

    public static EnumC25468Bbk[] values() {
        return (EnumC25468Bbk[]) A01.clone();
    }

    public EnumC25468Bbk(String str, int i) {
    }
}

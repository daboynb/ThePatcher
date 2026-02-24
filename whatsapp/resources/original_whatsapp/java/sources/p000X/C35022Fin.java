package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* renamed from: X.Fin, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35022Fin implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        UserJid userJid = (UserJid) AbstractC34881ai.A0E(parcel, C35206Fln.class);
        String readString = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        for (int i = 0; i != readInt; i++) {
            A17.add(AbstractC34881ai.A0E(parcel, C35206Fln.class));
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        C35184FlR c35184FlR = (C35184FlR) C35184FlR.CREATOR.createFromParcel(parcel);
        C35165Fl8 c35165Fl8 = (C35165Fl8) (parcel.readInt() == 0 ? null : C35165Fl8.CREATOR.createFromParcel(parcel));
        C35164Fl7 c35164Fl7 = (C35164Fl7) (parcel.readInt() == 0 ? null : C35164Fl7.CREATOR.createFromParcel(parcel));
        boolean A1P = AbstractC34911al.A1P(parcel);
        String readString4 = parcel.readString();
        boolean A1P2 = AbstractC34911al.A1P(parcel);
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        boolean A1P3 = AbstractC34911al.A1P(parcel);
        String readString7 = parcel.readString();
        boolean A1P4 = AbstractC34911al.A1P(parcel);
        boolean A1P5 = AbstractC34911al.A1P(parcel);
        C35151Fku c35151Fku = (C35151Fku) (parcel.readInt() == 0 ? null : C35151Fku.CREATOR.createFromParcel(parcel));
        C35162Fl5 c35162Fl5 = (C35162Fl5) (parcel.readInt() == 0 ? null : C35162Fl5.CREATOR.createFromParcel(parcel));
        boolean A1P6 = AbstractC34911al.A1P(parcel);
        C35177FlK c35177FlK = (C35177FlK) (parcel.readInt() == 0 ? null : C35177FlK.CREATOR.createFromParcel(parcel));
        int readInt2 = parcel.readInt();
        ArrayList A172 = AbstractC34801aa.A17(readInt2);
        int i2 = 0;
        while (i2 != readInt2) {
            i2 = C3WG.A0F(parcel, C35176FlJ.CREATOR, A172, i2);
        }
        String readString8 = parcel.readString();
        String readString9 = parcel.readString();
        boolean A1P7 = AbstractC34911al.A1P(parcel);
        int readInt3 = parcel.readInt();
        int readInt4 = parcel.readInt();
        ArrayList A173 = AbstractC34801aa.A17(readInt4);
        int i3 = 0;
        while (i3 != readInt4) {
            i3 = C3WG.A0F(parcel, C35138Fkf.CREATOR, A173, i3);
        }
        ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
        boolean A1P8 = AbstractC34911al.A1P(parcel);
        C35167FlA c35167FlA = (C35167FlA) (parcel.readInt() == 0 ? null : C35167FlA.CREATOR.createFromParcel(parcel));
        String readString10 = parcel.readString();
        int readInt5 = parcel.readInt();
        ArrayList A174 = AbstractC34801aa.A17(readInt5);
        int i4 = 0;
        while (i4 != readInt5) {
            i4 = C3WG.A0F(parcel, C35185FlS.CREATOR, A174, i4);
        }
        Integer A0x = parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel);
        boolean A1P9 = AbstractC34911al.A1P(parcel);
        int readInt6 = parcel.readInt();
        String readString11 = parcel.readString();
        String readString12 = parcel.readString();
        int readInt7 = parcel.readInt();
        ArrayList A175 = AbstractC34801aa.A17(readInt7);
        for (int i5 = 0; i5 != readInt7; i5++) {
            A175.add(AbstractC34881ai.A0E(parcel, C35206Fln.class));
        }
        C221649sC c221649sC = (C221649sC) AbstractC34881ai.A0E(parcel, C35206Fln.class);
        boolean A1P10 = AbstractC34911al.A1P(parcel);
        boolean A1P11 = AbstractC34911al.A1P(parcel);
        boolean A1P12 = AbstractC34911al.A1P(parcel);
        return new C35206Fln(c221649sC, c35162Fl5, (C35163Fl6) (parcel.readInt() == 0 ? null : C35163Fl6.CREATOR.createFromParcel(parcel)), c35164Fl7, c35165Fl8, c35177FlK, c35151Fku, c35167FlA, c35184FlR, userJid, A0x, readString, readString2, readString3, readString4, readString5, readString6, readString7, readString8, readString9, readString10, readString11, readString12, parcel.readString(), parcel.readString(), A17, createStringArrayList, A172, A173, createStringArrayList2, A174, A175, readInt3, readInt6, parcel.readInt(), A1P, A1P2, A1P3, A1P4, A1P5, A1P6, A1P7, A1P8, A1P9, A1P10, A1P11, A1P12, AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35206Fln[i];
    }
}

package p000X;

import com.whatsapp.unity.UnityTranscriptionListener;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class GFL implements UnityTranscriptionListener {
    public int A00;
    public final C1OJ A01;
    public final StringBuilder A02 = AnonymousClass000.A04();
    public final List A03 = AbstractC34801aa.A16();
    public final /* synthetic */ FLN A04;
    public final /* synthetic */ InterfaceC36907GcO A05;

    @Override // com.whatsapp.unity.UnityTranscriptionListener
    public void onComplete(Map map) {
        Object next;
        int i;
        String A0a;
        C00C.A0A(map, 0);
        String A1K = AbstractC34811ab.A1K(this.A02);
        Iterator A15 = AbstractC34831ad.A15(map);
        String str = null;
        if (A15.hasNext()) {
            next = A15.next();
            if (A15.hasNext()) {
                float A02 = C3WD.A02(((Map.Entry) next).getValue());
                do {
                    Object next2 = A15.next();
                    float A022 = C3WD.A02(((Map.Entry) next2).getValue());
                    if (Float.compare(A02, A022) < 0) {
                        next = next2;
                        A02 = A022;
                    }
                } while (A15.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null && (str = AbstractC34861ag.A13(entry)) != null && (A0a = AbstractC041709c.A0a(str, '_')) != null) {
            EnumC32783Eiq[] values = EnumC32783Eiq.values();
            int length = values.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                EnumC32783Eiq enumC32783Eiq = values[i2];
                if (C00C.areEqual(enumC32783Eiq.value, A0a)) {
                    C1W9 c1w9 = (C1W9) AbstractC34841ae.A1A(enumC32783Eiq, EnumC32783Eiq.A00);
                    if (c1w9 != null) {
                        i = c1w9.A00;
                    }
                } else {
                    i2++;
                }
            }
        }
        AbstractC34911al.A1E(AnonymousClass000.A04(), "voicetranscription/engines/UnityTranscriptionEngine/transcribe: unrecognized language ", str);
        i = 1;
        this.A05.Bl1(this.A01, A1K, this.A03, i);
    }

    @Override // com.whatsapp.unity.UnityTranscriptionListener
    public void onSegmentResult(String str, float f, int i) {
        int i2 = i;
        C00C.A0A(str, 0);
        StringBuilder sb = this.A02;
        if (sb.length() != 0) {
            sb.append(" ");
        }
        sb.append(str);
        List list = this.A03;
        int i3 = this.A00;
        int length = str.length();
        int A01 = C23506AcT.A01(f * 100.0f);
        if (A01 < 0) {
            A01 = 0;
        } else if (A01 > 100) {
            A01 = 100;
        }
        if (i < 0) {
            i2 = -1;
        }
        list.add(new C64782on(i3, length, A01, i2, -1));
        this.A00 += length + 1;
    }

    public GFL(FLN fln, InterfaceC36907GcO interfaceC36907GcO) {
        this.A04 = fln;
        this.A05 = interfaceC36907GcO;
        this.A01 = fln.A01;
    }

    @Override // com.whatsapp.unity.UnityTranscriptionListener
    public void onError(int i) {
        int i2;
        switch (i) {
            case 1:
                i2 = 4;
                break;
            case 2:
                i2 = 8;
                break;
            case 3:
                i2 = 9;
                break;
            case 4:
                i2 = 5;
                break;
            case 5:
                i2 = 12;
                break;
            case 6:
                i2 = 18;
                break;
            default:
                AbstractC127905ix.A1B("voicetranscription/engines/UnityTranscriptionEngine/onError unknown unity.cpp errorCode ", AnonymousClass000.A04(), i);
                i2 = 1;
                break;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voicetranscription/engines/UnityTranscriptionEngine/onError unityErrorCode=");
        A04.append(i);
        AbstractC127905ix.A1B("; status=", A04, i2);
        this.A05.Bl0(this.A01, i2);
    }

    @Override // com.whatsapp.unity.UnityTranscriptionListener
    public void onTimingReceived(int i, double d) {
        for (EnumC32767EiZ enumC32767EiZ : EnumC32767EiZ.values()) {
            if (enumC32767EiZ.value == i) {
                this.A04.A03.invoke(enumC32767EiZ, Double.valueOf(d));
                return;
            }
        }
        AbstractC127905ix.A1B("voicetranscription/engines/UnityTranscriptionEngine/onTimingReceived: unknown phaseId ", AnonymousClass000.A04(), i);
    }
}

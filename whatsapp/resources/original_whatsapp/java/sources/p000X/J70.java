package p000X;

import android.util.JsonReader;
import android.util.JsonToken;

/* loaded from: classes8.dex */
public class J70 implements DUG {
    public J71 A00;
    public Integer A01;
    public String A02;
    public final JsonReader A03;

    @Override // p000X.DUG
    public Integer BE0() {
        Integer num;
        this.A02 = null;
        this.A00 = null;
        JsonReader jsonReader = this.A03;
        JsonToken peek = jsonReader.peek();
        int[] iArr = AbstractC39883HrH.A00;
        switch (AbstractC37200Ghz.A0F(peek, iArr)) {
            case 1:
                num = IO7.A0Y;
                break;
            case 2:
                num = IO7.A15;
                break;
            case 3:
                num = IO7.A1B;
                break;
            case 4:
                num = IO7.A00;
                break;
            case 5:
                num = IO7.A01;
                break;
            case 6:
                num = IO7.A0C;
                break;
            case 7:
                num = IO7.A0N;
                break;
            case 8:
                num = IO7.A02;
                break;
            case 9:
                num = IO7.A1A;
                break;
            case 10:
                num = IO7.A0j;
                break;
            default:
                throw AbstractC37199Ghy.A0W(peek, "unknown JsonToken ", AnonymousClass000.A04());
        }
        this.A01 = num;
        switch (AbstractC37200Ghz.A0F(jsonReader.peek(), iArr)) {
            case 1:
                this.A02 = jsonReader.nextName();
                break;
            case 2:
            case 3:
            case 9:
            case 10:
                this.A00 = new J71(jsonReader);
                break;
            case 4:
                jsonReader.beginArray();
                break;
            case 5:
                jsonReader.endArray();
                break;
            case 6:
                jsonReader.beginObject();
                break;
            case 7:
                jsonReader.endObject();
                break;
            case 8:
                break;
            default:
                throw AbstractC34801aa.A0z("unknown JsonToken ");
        }
        return this.A01;
    }

    @Override // p000X.DUG
    public String Bor() {
        return this.A02;
    }

    @Override // p000X.DUG
    public Integer Bos() {
        return this.A01;
    }

    @Override // p000X.DUG
    public DUS Bot() {
        return this.A00;
    }

    @Override // p000X.DUG
    public void C83() {
        Integer num = this.A01;
        Integer num2 = IO7.A00;
        if (num != num2 && num != IO7.A0C) {
            return;
        }
        int i = 1;
        while (true) {
            Integer BE0 = BE0();
            if (BE0 == num2 || BE0 == IO7.A0C) {
                i++;
            } else if (BE0 == IO7.A01 || BE0 == IO7.A0N) {
                i--;
            }
            if (i == 0) {
                return;
            }
        }
    }

    public J70(JsonReader jsonReader) {
        this.A03 = jsonReader;
    }
}

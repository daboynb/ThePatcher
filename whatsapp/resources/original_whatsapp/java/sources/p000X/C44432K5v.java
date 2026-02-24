package p000X;

/* renamed from: X.K5v, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44432K5v implements DUY {
    public static final C44432K5v A00 = new C44432K5v();

    @Override // p000X.DUY
    public boolean AN2(Integer num) {
        C00C.A0A(num, 0);
        int intValue = num.intValue();
        if (intValue == 0) {
            return true;
        }
        if (intValue == 4 || intValue == 5 || intValue == 8) {
            return false;
        }
        return C44426K5p.A00.AN2(num);
    }

    @Override // p000X.DUY
    public B3C ABR(Integer num) {
        K2g k2g;
        float f;
        int A01 = K2O.A01(num);
        if (A01 == 11) {
            k2g = K2g.A0j;
            f = 1.0f;
        } else {
            if (A01 != 12) {
                return C44426K5p.A00.ABR(num);
            }
            k2g = K2g.A2b;
            f = 0.0f;
        }
        return new B3C(k2g, f);
    }

    @Override // p000X.DUY
    public CUT AEE(K2g k2g) {
        int i;
        int i2;
        switch (C3WG.A0I(k2g)) {
            case 0:
                i = -14931149;
                i2 = -3419431;
                return K2O.A03(i, i2);
            case 1:
                i = 2132552499;
                i2 = 1724633817;
                return K2O.A03(i, i2);
            case 2:
                i = -16777216;
                i2 = -16777216;
                return K2O.A03(i, i2);
            case 3:
            case 29:
            case 70:
            case 78:
            case 119:
            case 120:
            case 124:
            case 131:
            case 132:
            case 137:
            case 141:
            case 166:
            case 171:
            case 258:
            case 259:
                i = -1;
                i2 = -1;
                return K2O.A03(i, i2);
            case 4:
            case 41:
            case 93:
            case 102:
                i = 421276467;
                i2 = 436207615;
                return K2O.A03(i, i2);
            case 5:
            case 87:
            case 97:
                i = -13350828;
                i2 = -2169879;
                return K2O.A03(i, i2);
            case 6:
                i = -920329;
                i2 = -14141117;
                return K2O.A03(i, i2);
            case 7:
            case 43:
                i = -2169879;
                i2 = -13350828;
                return K2O.A03(i, i2);
            case 8:
                i = -920329;
                i2 = -15787746;
                return K2O.A03(i, i2);
            case 9:
                i = -1;
                i2 = -15787746;
                return K2O.A03(i, i2);
            case 10:
                i = -1307238105;
                i2 = -1307238105;
                return K2O.A03(i, i2);
            case 11:
                i = -3155;
                i2 = 2142198272;
                return K2O.A03(i, i2);
            case 12:
            case 16:
            case 18:
            case 23:
            case 31:
            case 32:
            case 33:
            case 34:
            case 38:
            case 39:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 75:
            case 76:
            case 77:
            case 89:
            case 91:
            case 95:
            case 113:
            case 136:
            case 140:
            case 143:
            case 144:
            case 145:
            case 146:
            case 147:
            case 150:
            case 151:
            case 153:
            case 154:
            case 155:
            case 156:
            case 157:
            case 160:
            case 161:
            case 172:
            case 201:
            case 208:
            case 209:
            case 210:
            case 211:
            case 212:
            case 213:
            case 214:
            case 215:
            case 216:
            case 217:
            case 218:
            case 219:
            case 220:
            case 221:
            case 222:
            case 223:
            case 224:
            case 225:
            case 226:
            case 227:
            case 228:
            case 229:
            case 230:
            case 231:
            case 232:
            case 233:
            case 234:
            case 235:
            case 236:
            case 237:
            case 238:
            case 239:
            case 240:
            case 241:
            case 242:
            case 244:
            case 246:
            case 253:
            case 255:
            case 256:
            case 257:
            default:
                return C44426K5p.A00.AEE(k2g);
            case 13:
                i = -20041;
                i2 = 2141850142;
                return K2O.A03(i, i2);
            case 14:
                i = -5253121;
                i2 = 2130725817;
                return K2O.A03(i, i2);
            case 15:
                i = -1643537;
                i2 = -13943482;
                return K2O.A03(i, i2);
            case 17:
                i = -4590166;
                i2 = 2130738462;
                return K2O.A03(i, i2);
            case 19:
            case 65:
            case 127:
            case 135:
            case 139:
            case 164:
            case 169:
                i = -14931149;
                i2 = -1;
                return K2O.A03(i, i2);
            case 20:
            case 30:
            case 36:
            case 37:
            case 90:
            case 115:
            case 128:
            case 129:
            case 149:
            case 195:
            case 207:
            case 248:
            case 249:
                i = -1;
                i2 = -14931149;
                return K2O.A03(i, i2);
            case 21:
            case 22:
            case 152:
            case 187:
            case 189:
            case 196:
            case 197:
            case 251:
                i = -16751392;
                i2 = -12081670;
                return K2O.A03(i, i2);
            case 24:
            case 112:
                i = -9996150;
                i2 = -8022620;
                return K2O.A03(i, i2);
            case 25:
            case 168:
            case 177:
            case 179:
            case 202:
                i = -3419431;
                i2 = -12166551;
                return K2O.A03(i, i2);
            case 26:
            case 200:
                i = -3419431;
                i2 = -3419431;
                return K2O.A03(i, i2);
            case 27:
                i = -1;
                i2 = -14141117;
                return K2O.A03(i, i2);
            case 28:
                i = -14931149;
                i2 = -12166551;
                return K2O.A03(i, i2);
            case 35:
                i = -920329;
                i2 = -14931149;
                return K2O.A03(i, i2);
            case 40:
                i = 422856788;
                i2 = 1712265502;
                return K2O.A03(i, i2);
            case 42:
            case 111:
            case 192:
                i = -2169879;
                i2 = -12166551;
                return K2O.A03(i, i2);
            case 66:
                i = -3419431;
                i2 = -13350828;
                return K2O.A03(i, i2);
            case 67:
                i = 1058810675;
                i2 = 654311423;
                return K2O.A03(i, i2);
            case 68:
                i = -2169879;
                i2 = -14141117;
                return K2O.A03(i, i2);
            case 69:
                i = -16116969;
                i2 = -920329;
                return K2O.A03(i, i2);
            case 71:
                i = -8088413;
                i2 = -10654597;
                return K2O.A03(i, i2);
            case 72:
                i = -1711276033;
                i2 = -1711276033;
                return K2O.A03(i, i2);
            case 73:
                i = 859064404;
                i2 = -1727063778;
                return K2O.A03(i, i2);
            case 74:
            case 105:
                i = -2345156;
                i2 = -1024151;
                return K2O.A03(i, i2);
            case 79:
                i = 1073741823;
                i2 = 436207615;
                return K2O.A03(i, i2);
            case 80:
                i = 872415231;
                i2 = 352321535;
                return K2O.A03(i, i2);
            case 81:
                i = 654311423;
                i2 = 268435455;
                return K2O.A03(i, i2);
            case 82:
                i = 436207615;
                i2 = 184549375;
                return K2O.A03(i, i2);
            case 83:
                i = 218103807;
                i2 = 100663295;
                return K2O.A03(i, i2);
            case 84:
                i = -14931149;
                i2 = -920329;
                return K2O.A03(i, i2);
            case 85:
            case 106:
                i = 1929379839;
                i2 = 1914448691;
                return K2O.A03(i, i2);
            case 86:
            case 96:
            case 98:
            case 99:
            case 123:
            case 159:
            case 167:
                i = 16777215;
                i2 = 16777215;
                return K2O.A03(i, i2);
            case 88:
                i = 201326592;
                i2 = 436207615;
                return K2O.A03(i, i2);
            case 92:
                i = -9996150;
                i2 = -5786689;
                return K2O.A03(i, i2);
            case 94:
            case 133:
                i = 1276914483;
                i2 = 1291845631;
                return K2O.A03(i, i2);
            case 100:
                i = -3667416;
                i2 = -1024151;
                return K2O.A03(i, i2);
            case 101:
                i = -10535;
                i2 = 1727029097;
                return K2O.A03(i, i2);
            case 103:
                i = 639380275;
                i2 = 872415231;
                return K2O.A03(i, i2);
            case 104:
                i = 1291845631;
                i2 = 1291845631;
                return K2O.A03(i, i2);
            case 107:
            case 108:
                i = -1728053248;
                i2 = -1728053248;
                return K2O.A03(i, i2);
            case 109:
                i = 204752980;
                i2 = -1727063778;
                return K2O.A03(i, i2);
            case 110:
            case 191:
                i = -8022620;
                i2 = -9996150;
                return K2O.A03(i, i2);
            case 114:
                i = 1929379839;
                i2 = 1929379839;
                return K2O.A03(i, i2);
            case 116:
                i = -16745186;
                i2 = -14101966;
                return K2O.A03(i, i2);
            case 117:
                i = -16751392;
                i2 = -16751392;
                return K2O.A03(i, i2);
            case 118:
                i = -1;
                i2 = -14338497;
                return K2O.A03(i, i2);
            case 121:
            case 125:
            case 165:
            case 170:
                i = -16116969;
                i2 = -1;
                return K2O.A03(i, i2);
            case 122:
            case 126:
            case 163:
                i = -14931149;
                i2 = -14931149;
                return K2O.A03(i, i2);
            case 130:
                i = -2944720;
                i2 = -2944720;
                return K2O.A03(i, i2);
            case 134:
                i = -1509949441;
                i2 = -14931149;
                return K2O.A03(i, i2);
            case 138:
                i = 204752980;
                i2 = 856627486;
                return K2O.A03(i, i2);
            case 142:
                i = -1;
                i2 = 855638016;
                return K2O.A03(i, i2);
            case 148:
                i = 872415231;
                i2 = 872415231;
                return K2O.A03(i, i2);
            case 158:
                i = 167772160;
                i2 = 822083583;
                return K2O.A03(i, i2);
            case 162:
                i = -1643537;
                i2 = -15392473;
                return K2O.A03(i, i2);
            case 173:
                i = 872415231;
                i2 = 857022759;
                return K2O.A03(i, i2);
            case 174:
            case 175:
            case 176:
                i = -2944720;
                i2 = -295545;
                return K2O.A03(i, i2);
            case 178:
                i = 2144064217;
                i2 = 2135317097;
                return K2O.A03(i, i2);
            case 180:
            case 181:
            case 182:
                i = -16751392;
                i2 = -11818498;
                return K2O.A03(i, i2);
            case 183:
            case 184:
                i = -12166551;
                i2 = -3419431;
                return K2O.A03(i, i2);
            case 185:
                i = -1291845633;
                i2 = -1291845633;
                return K2O.A03(i, i2);
            case 186:
                i = 1913262871;
                i2 = 1913262871;
                return K2O.A03(i, i2);
            case 188:
            case 190:
                i = -5786689;
                i2 = -8022620;
                return K2O.A03(i, i2);
            case 193:
                i = -13350828;
                i2 = -3419431;
                return K2O.A03(i, i2);
            case 194:
                i = 1714702420;
                i2 = 1724633817;
                return K2O.A03(i, i2);
            case 198:
            case 199:
                i = 1711301856;
                i2 = 1715971578;
                return K2O.A03(i, i2);
            case 203:
                i = -920329;
                i2 = -10258294;
                return K2O.A03(i, i2);
            case 204:
                i = -394244;
                i2 = -12100758;
                return K2O.A03(i, i2);
            case 205:
                i = -1380880;
                i2 = -12890276;
                return K2O.A03(i, i2);
            case 206:
                i = -16752224;
                i2 = -8209946;
                return K2O.A03(i, i2);
            case 243:
            case 252:
                i = -14141117;
                i2 = -14141117;
                return K2O.A03(i, i2);
            case 245:
                i = -12081670;
                i2 = -12081670;
                return K2O.A03(i, i2);
            case 247:
                i = -14931149;
                i2 = -2169879;
                return K2O.A03(i, i2);
            case 250:
                i = -8022620;
                i2 = -5786689;
                return K2O.A03(i, i2);
            case 254:
                i = -15787746;
                i2 = -15787746;
                return K2O.A03(i, i2);
            case 260:
                i = 1728053247;
                i2 = 1728053247;
                return K2O.A03(i, i2);
            case 261:
                i = -5285376;
                i2 = -9166;
                return K2O.A03(i, i2);
        }
    }

    @Override // p000X.DUY
    public int AFM(Integer num) {
        switch (K2O.A01(num)) {
            case 0:
            case 7:
            case 13:
            case 14:
            case 18:
            case 20:
            case 22:
            case 26:
            case 27:
            case 28:
            case 31:
            case 33:
            case 34:
                return 12;
            case 1:
            case 4:
            case 5:
            case 6:
            case 8:
            case 9:
            case 19:
            case 21:
            case 23:
            case 24:
            case 25:
            default:
                return C44426K5p.A00.AFM(num);
            case 2:
            case 3:
                return 16;
            case 10:
            case 16:
            case 29:
                return 8;
            case 11:
            case 15:
            case 17:
            case 30:
            case 32:
                return 4;
            case 12:
                return 24;
        }
    }

    @Override // p000X.DUY
    public float C7w(Integer num) {
        return K2O.A00(num);
    }

    @Override // p000X.DUY
    public float C8C(EnumC25459BbX enumC25459BbX) {
        if (C3WG.A0I(enumC25459BbX) == 5) {
            return 6.0f;
        }
        return C44426K5p.A00.C8C(enumC25459BbX);
    }

    @Override // p000X.DUY
    public C26765ByG CC6(Integer num) {
        EnumC25480Bbw enumC25480Bbw;
        Integer num2;
        C27921Cct A04;
        float f;
        float f2;
        float f3;
        switch (K2O.A01(num)) {
            case 0:
                enumC25480Bbw = EnumC25480Bbw.A07;
                num2 = IO7.A00;
                A04 = K2O.A04(1.04f);
                f = 15.0f;
                f2 = -0.02f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 1:
                enumC25480Bbw = EnumC25480Bbw.A05;
                num2 = IO7.A00;
                A04 = K2O.A04(1.04f);
                f = 15.0f;
                f2 = -0.02f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 2:
                enumC25480Bbw = EnumC25480Bbw.A08;
                num2 = IO7.A0C;
                A04 = K2O.A04(1.0001f);
                f = 48.0f;
                f2 = 0.9f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 3:
            case 4:
                enumC25480Bbw = EnumC25480Bbw.A02;
                num2 = IO7.A00;
                A04 = K2O.A04(0.96f);
                f = 24.0f;
                f2 = 0.12f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 5:
                enumC25480Bbw = EnumC25480Bbw.A05;
                num2 = IO7.A00;
                A04 = K2O.A04(1.001f);
                f = 17.0f;
                f2 = 0.06f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 6:
                enumC25480Bbw = EnumC25480Bbw.A07;
                num2 = IO7.A00;
                f3 = 1.1f;
                A04 = K2O.A04(f3);
                f = 13.0f;
                f2 = -0.04f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 7:
                enumC25480Bbw = EnumC25480Bbw.A05;
                num2 = IO7.A00;
                f3 = 1.06f;
                A04 = K2O.A04(f3);
                f = 13.0f;
                f2 = -0.04f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 8:
            case 9:
                enumC25480Bbw = EnumC25480Bbw.A06;
                num2 = IO7.A00;
                A04 = K2O.A04(0.96f);
                f = 16.0f;
                f2 = -0.1f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 10:
                enumC25480Bbw = EnumC25480Bbw.A05;
                num2 = IO7.A00;
                A04 = K2O.A04(0.96f);
                f = 16.0f;
                f2 = -0.1f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 11:
                enumC25480Bbw = EnumC25480Bbw.A06;
                num2 = IO7.A00;
                A04 = K2O.A04(1.04f);
                f = 15.0f;
                f2 = -0.06f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 12:
                enumC25480Bbw = EnumC25480Bbw.A05;
                num2 = IO7.A00;
                A04 = K2O.A04(1.04f);
                f = 15.0f;
                f2 = -0.06f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            case 13:
                enumC25480Bbw = EnumC25480Bbw.A04;
                num2 = IO7.A00;
                A04 = K2O.A04(1.27f);
                f = 11.0f;
                f2 = -0.04f;
                return new C26765ByG(A04, num2, enumC25480Bbw, f, f2);
            default:
                return C44426K5p.A00.CC6(num);
        }
    }
}

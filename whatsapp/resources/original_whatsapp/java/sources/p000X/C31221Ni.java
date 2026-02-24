package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import java.util.Arrays;

/* renamed from: X.1Ni, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31221Ni implements Parcelable {
    public static final C31221Ni A04;
    public static final C31221Ni A05;
    public static final C31221Ni A06;
    public static final C31221Ni A07;
    public static final C31221Ni A08;
    public static final C31221Ni A09;
    public static final C31221Ni A0A;
    public static final C31221Ni A0B;
    public static final C31221Ni A0C;
    public static final C31221Ni A0D;
    public static final C31221Ni A0E;
    public static final C31221Ni A0F;
    public static final C31221Ni A0G;
    public static final C31221Ni A0H;
    public static final C31221Ni A0I;
    public static final C31221Ni A0J;
    public static final C31221Ni A0K;
    public static final C31221Ni A0L;
    public static final C31221Ni A0M;
    public static final C31221Ni A0N;
    public static final C31221Ni A0O;
    public static final C31221Ni A0P;
    public static final C31221Ni A0Q;
    public static final C31221Ni A0R;
    public static final C31221Ni A0S;
    public static final C31221Ni A0T;
    public static final C31221Ni A0U;
    public static final C31221Ni A0V;
    public static final C31221Ni A0W;
    public static final C31221Ni A0X;
    public static final C31221Ni A0Y;
    public static final C31221Ni A0Z;
    public static final C31221Ni A0a;
    public static final C31221Ni A0b;
    public static final C31221Ni A0c;
    public static final C31221Ni A0d;
    public static final C31221Ni A0e;
    public static final C31221Ni A0f;
    public static final C31221Ni A0g;
    public static final C31221Ni A0h;
    public static final C31221Ni A0i;
    public static final C31221Ni A0j;
    public static final C31221Ni A0k;
    public static final C31221Ni A0l;
    public static final C31221Ni A0m;
    public static final C31221Ni A0n;
    public static final C31221Ni A0o;
    public static final C31221Ni A0p;
    public static final C31221Ni A0q;
    public static final C31221Ni A0r;
    public static final C31221Ni A0s;
    public static final C31221Ni A0t;
    public static final C31221Ni A0u;
    public static final C31221Ni A0v;
    public static final C31221Ni A0w;
    public static final C31221Ni A0x;
    public static final C31221Ni A0y;
    public static final C31221Ni A0z;
    public static final C31221Ni A10;
    public static final C31221Ni A11;
    public static final C31221Ni A12;
    public static final C31221Ni A13;
    public static final C31221Ni A14;
    public static final byte[] A15;
    public static final byte[] A16;
    public static final byte[] A17;
    public static final byte[] A18;
    public static final byte[] A19;
    public static final byte[] A1A;
    public static final byte[] A1B;
    public static final byte[] A1C;
    public static final byte[] A1D;
    public static final byte[] A1E;
    public static final byte[] A1F;
    public static final byte[] A1G;
    public static final byte[] A1H;
    public static final byte[] A1I;
    public static final byte[] A1J;
    public static final byte[] A1K;
    public static final byte[] A1L;
    public static final byte[] A1M;
    public static final byte[] A1N;
    public static final byte[] A1O;
    public static final Parcelable.Creator CREATOR = new C1NM();
    public final int A00;
    public final String A01;
    public final String A02;
    public final byte[] A03;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2;
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        if (this == A0O || this == A0a) {
            i2 = 1;
        } else {
            i2 = 0;
            if (this == A0M) {
                i2 = 6;
            }
        }
        parcel.writeInt(i2);
    }

    static {
        Charset charset = AbstractC11400bm.A05;
        byte[] bytes = "WhatsApp Audio Keys".getBytes(charset);
        C00C.A06(bytes);
        A17 = bytes;
        byte[] bytes2 = "WhatsApp Image Keys".getBytes(charset);
        C00C.A06(bytes2);
        A1C = bytes2;
        byte[] bytes3 = "WhatsApp Image Thumbnail Keys".getBytes(charset);
        C00C.A06(bytes3);
        A1D = bytes3;
        byte[] bytes4 = "WhatsApp Video Keys".getBytes(charset);
        C00C.A06(bytes4);
        A1M = bytes4;
        byte[] bytes5 = "WhatsApp Video Thumbnail Keys".getBytes(charset);
        C00C.A06(bytes5);
        A1N = bytes5;
        byte[] bytes6 = "WhatsApp Document Keys".getBytes(charset);
        C00C.A06(bytes6);
        A19 = bytes6;
        byte[] bytes7 = "WhatsApp Document Thumbnail Keys".getBytes(charset);
        C00C.A06(bytes7);
        A1A = bytes7;
        byte[] bytes8 = "WhatsApp App State Keys".getBytes(charset);
        C00C.A06(bytes8);
        A1F = bytes8;
        byte[] bytes9 = "WhatsApp History Keys".getBytes(charset);
        C00C.A06(bytes9);
        A1G = bytes9;
        byte[] bytes10 = "WhatsApp Link Thumbnail Keys".getBytes(charset);
        C00C.A06(bytes10);
        A1E = bytes10;
        byte[] bytes11 = "WhatsApp Sticker Pack Keys".getBytes(charset);
        C00C.A06(bytes11);
        A1K = bytes11;
        byte[] bytes12 = "WhatsApp Sticker Pack Thumbnail Keys".getBytes(charset);
        C00C.A06(bytes12);
        A1L = bytes12;
        byte[] bytes13 = "waffle_hkdf_info".getBytes(charset);
        C00C.A06(bytes13);
        A1O = bytes13;
        byte[] bytes14 = "WhatsApp Payment Background Keys".getBytes(charset);
        C00C.A06(bytes14);
        A1I = bytes14;
        byte[] bytes15 = "PAYMENT_DOC_UPLOAD".getBytes(charset);
        C00C.A06(bytes15);
        A1J = bytes15;
        byte[] bytes16 = "ads-image".getBytes(charset);
        C00C.A06(bytes16);
        A15 = bytes16;
        byte[] bytes17 = "avatar-image".getBytes(charset);
        C00C.A06(bytes17);
        A18 = bytes17;
        byte[] bytes18 = "WhatsApp Music Artwork Keys".getBytes(charset);
        C00C.A06(bytes18);
        A1H = bytes18;
        byte[] bytes19 = "Group History".getBytes(charset);
        C00C.A06(bytes19);
        A1B = bytes19;
        byte[] bytes20 = "ads-video".getBytes(charset);
        C00C.A06(bytes20);
        A16 = bytes20;
        A05 = new C31221Ni("audio", "AUD", bytes, 2);
        A0O = new C31221Ni("ptt", "PTT", bytes, 2);
        A0x = new C31221Ni("audio", "AUD", bytes, 82);
        A0F = new C31221Ni("image", "IMG", bytes2, 1);
        A0G = new C31221Ni("thumbnail-image", null, bytes3, 1);
        A0y = new C31221Ni("image", "IMG", bytes2, 42);
        A0m = new C31221Ni("image", "IMG", bytes2, 23);
        A0K = new C31221Ni("image", "IMG", bytes2, 23);
        A0J = new C31221Ni("image", "IMG", bytes2, 57);
        A09 = new C31221Ni("image", "IMG", bytes2, 37);
        A0j = new C31221Ni("image", "IMG", bytes2, 44);
        A0o = new C31221Ni("sticker", "STK", bytes2, 20);
        A0t = new C31221Ni("image", null, bytes2, 25);
        A0M = new C31221Ni("kyc-id", null, bytes2, 1);
        A0v = new C31221Ni("video", "VID", bytes4, 3);
        A0n = new C31221Ni("ptv", "PTV", bytes4, 81);
        A0L = new C31221Ni("video", "VID", bytes4, 3);
        A0I = new C31221Ni("gif", "GIF", bytes4, 111);
        A0w = new C31221Ni("thumbnail-video", null, bytes5, 3);
        A0z = new C31221Ni("video", "VID", bytes4, 43);
        A04 = new C31221Ni("gif", "VID", bytes4, 13);
        A0D = new C31221Ni("thumbnail-gif", null, bytes5, 13);
        A0u = new C31221Ni("video", null, bytes4, 28);
        A0s = new C31221Ni("gif", null, bytes4, 29);
        A0B = new C31221Ni("document", "DOC", bytes6, 9);
        A0H = new C31221Ni("document", "DOC", bytes6, 9);
        A0r = new C31221Ni("document", null, bytes6, 26);
        A0C = new C31221Ni("thumbnail-document", null, bytes7, 9);
        A0N = new C31221Ni("thumbnail-link", null, bytes10, 0);
        A0Q = new C31221Ni("md-app-state", null, bytes8, 130);
        A0R = new C31221Ni("md-msg-hist", "HIST_SYNC", bytes9, 35);
        A11 = new C31221Ni("waffle-image", null, bytes13, 59);
        A12 = new C31221Ni("waffle-video", null, bytes13, 60);
        A10 = new C31221Ni("waffle-gif", null, bytes13, 61);
        A0k = new C31221Ni("payment-bg-image", null, bytes14, 65);
        A0l = new C31221Ni("payment-br-document", null, bytes15, 1);
        A0T = new C31221Ni("ads-image", null, bytes16, 1);
        A0U = new C31221Ni("ads-video", null, bytes20, 3);
        A0A = new C31221Ni("biz-cover-photo", "IMG", bytes2, 1);
        A0Y = new C31221Ni("newsletter-image", "IMG", bytes2, 1);
        A0i = new C31221Ni("newsletter-video", "VID", bytes4, 3);
        A0f = new C31221Ni("newsletter-thumbnail-link", null, bytes10, 0);
        A0a = new C31221Ni("newsletter-ptt", "PTT", bytes, 2);
        A0b = new C31221Ni("newsletter-ptv", "PTV", bytes4, 81);
        A0V = new C31221Ni("newsletter-audio", "AUD", bytes, 2);
        A0W = new C31221Ni("newsletter-document", "DOC", bytes6, 9);
        A0X = new C31221Ni("newsletter-gif", "VID", bytes4, 13);
        A0c = new C31221Ni("newsletter-sticker", "STK", bytes2, 20);
        A0d = new C31221Ni("newsletter-sticker-pack", "STK_PK", bytes11, 105);
        A06 = new C31221Ni("avatar-image", "AVATAR_IMG", bytes17, 1);
        A08 = new C31221Ni("biz-flows", null, bytes2, 1);
        A07 = new C31221Ni("biz-flows", null, bytes6, 9);
        A13 = new C31221Ni("wamo-image", null, bytes2, 1);
        A14 = new C31221Ni("wamo-video", null, bytes4, 3);
        A0p = new C31221Ni("sticker-pack", "STK_PK", bytes11, 105);
        A0q = new C31221Ni("thumbnail-sticker-pack", null, bytes12, 105);
        A0e = new C31221Ni("newsletter-thumbnail-image", null, bytes3, 1);
        A0h = new C31221Ni("newsletter-thumbnail-video", null, bytes5, 3);
        A0g = new C31221Ni("newsletter-thumbnail-sticker-pack", null, bytes12, 105);
        A0S = new C31221Ni("music-artwork", null, bytes18, 1);
        A0Z = new C31221Ni("newsletter-music-artwork", null, bytes2, 1);
        A0E = new C31221Ni("group-history", "GROUP_HISTORY", bytes19, 117);
        A0P = new C31221Ni("maiba-file", "maiba-file", bytes6, 9);
    }

    public String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append("MmsType{type=");
        sb.append(this.A00);
        sb.append(", origin=");
        if (this == A0O || this == A0a) {
            i = 1;
        } else {
            i = 0;
            if (this == A0M) {
                i = 6;
            }
        }
        sb.append(i);
        sb.append(", fileType=");
        sb.append(this.A02);
        sb.append('}');
        return sb.toString();
    }

    public C31221Ni(String str, String str2, byte[] bArr, int i) {
        this.A00 = i;
        this.A03 = bArr;
        this.A02 = str;
        this.A01 = str2;
    }
}

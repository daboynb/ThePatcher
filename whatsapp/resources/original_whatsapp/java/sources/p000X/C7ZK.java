package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import android.text.Html;
import android.util.Patterns;
import android.webkit.MimeTypeMap;
import android.webkit.URLUtil;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;

/* renamed from: X.7ZK, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7ZK implements C07R {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public Bitmap A07;
    public C6GU A08;
    public C142006Li A09;
    public C156346uU A0A;
    public Boolean A0B;
    public Integer A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public HashMap A0M;
    public LinkedHashSet A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public byte[] A0V;
    public byte[] A0W;
    public byte[] A0X;
    public long A0Y;
    public long A0Z;
    public long A0a;
    public Bitmap A0b;
    public boolean A0c;
    public final C07B A0d;
    public final C036706w A0e;
    public final C0HA A0f;
    public final C16210kP A0g;
    public final InterfaceC024100j A0h;
    public final InterfaceC024100j A0i;
    public final InterfaceC024100j A0j;
    public final InterfaceC024600q A0k;
    public static final Set A0r = C07Y.A01("og:image", "og:image:type", "og:video", "og:video:type", "og:video:url", "og:video:secure_url", "og:video:width", "og:video:height", "og:video:hd", "og:song:id", "og:song:author", "og:song:title", "og:song:start_time_in_ms", "og:song:derived_content_start_time_in_ms", "og:song:overlap_duration_in_ms", "og:song:artist_attribution", "og:song:is_explicit", "og:song:display_image_uri", "image", "og:thumbnail", "thumbnail", "twitter:image", "og:title", "title", "twitter:title", "og:description", "description", "twitter:description", "og:url", "og:site_name", "twitter:url", "invite_link_type_v2", "parent_group_subject", "og:is_fb_video", "og:should_overlay_share_button", "og:should_overlay_share_button_wa_preq_test", "og:payment.link:business_verified", "og:payment.link:provider_name", "wa:post_type", "video:duration", "og:payment.link:business_name", "og:payment.link:currency", "og:payment.link:amount", "og:payment.link:offset", "og:payment.link:description", "disable_ig_lite_fix");
    public static final Pattern A0m = Pattern.compile("<head[^>]*>(.*)</head>", 34);
    public static final Pattern A0t = Pattern.compile("<title[^>]*>(.*)</title>", 34);
    public static final Pattern A0s = Pattern.compile("<meta([^>]+?)/?>", 34);
    public static final Pattern A0o = Pattern.compile("<link([^>]+?)/?>", 34);
    public static final Pattern A0n = Pattern.compile("\\s*([^=]+)\\s*=\\s*(?:\"([^\"]+)\"|\\'([^\\']+)\\')", 34);
    public static final Pattern A0l = Pattern.compile("(?i)\\bcharset=\\s*\"?([^\\s;\"]*)", 34);
    public static final Pattern A0q = Pattern.compile("https://(www\\.)?pbs\\.twimg\\.com", 2);
    public static final Pattern A0p = Pattern.compile("https://(www\\.)?pbs\\.twimg\\.com/profile_images", 2);

    private final C156346uU A01(Map map, String... strArr) {
        C156346uU A00;
        int length = strArr.length;
        int i = 0;
        while (true) {
            HttpURLConnection httpURLConnection = null;
            if (i >= length) {
                return null;
            }
            String A1E = AbstractC127845ir.A1E(strArr[i], map);
            if (A1E != null && Patterns.WEB_URL.matcher(A1E).matches()) {
                try {
                    try {
                        httpURLConnection = A06(null, new URL(A1E));
                        if (httpURLConnection != null && (A00 = A00(A1E, httpURLConnection.getHeaderField("Content-Type"), httpURLConnection.getContentLength())) != null) {
                            return A00;
                        }
                    } catch (IOException e) {
                        Log.m232w("WebPageInfo/getGifOnPage Cannot connect.", e);
                    }
                } finally {
                    A09(httpURLConnection);
                }
            }
            i++;
        }
    }

    public static final String A05(HashMap hashMap, String... strArr) {
        for (String str : strArr) {
            String A1D = AbstractC127845ir.A1D(str, hashMap);
            if (A1D != null) {
                int length = A1D.length() - 1;
                int i = 0;
                boolean z = false;
                while (i <= length) {
                    int i2 = length;
                    if (!z) {
                        i2 = i;
                    }
                    boolean A14 = C3WJ.A14(A1D, i2);
                    if (z) {
                        if (!A14) {
                            break;
                        }
                        length--;
                    } else if (A14) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                return C3WH.A0l(length, i, A1D);
            }
        }
        return null;
    }

    public static final HttpURLConnection A06(String str, URL url) {
        URL url2;
        C00C.A0A(url, 0);
        try {
            URI uri = new URI(url.toString());
            if (!C00C.areEqual(uri.getScheme(), "https")) {
                uri = new URI("https", uri.getUserInfo(), uri.getHost(), uri.getPort(), uri.getPath(), uri.getQuery(), uri.getFragment());
            }
            url2 = new URL(uri.toASCIIString());
        } catch (MalformedURLException | URISyntaxException unused) {
            url2 = null;
        }
        if (url2 == null) {
            return null;
        }
        URLConnection A03 = C05590Hc.A03(url2);
        if (!(A03 instanceof HttpURLConnection)) {
            return null;
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) A03;
        httpURLConnection.setConnectTimeout(10000);
        httpURLConnection.setReadTimeout(10000);
        if (str != null) {
            httpURLConnection.setRequestProperty("Accept-Language", str);
        }
        httpURLConnection.setRequestProperty("User-Agent", "WhatsApp/2.23.20.0");
        return httpURLConnection;
    }

    public static final byte[] A0C(C7ZK c7zk, Integer num, String str, int i) {
        C6GU c6gu;
        C6GU c6gu2;
        if (str != null && str.length() != 0) {
            URL url = new URL(str);
            if (C00C.areEqual(url.toString(), URLDecoder.decode(str, AbstractC033405g.A0A))) {
                url = new URI(url.getProtocol(), url.getUserInfo(), url.getHost(), url.getPort(), url.getPath(), url.getQuery(), url.getRef()).toURL();
                C00C.A06(url);
            }
            HttpURLConnection A06 = A06(null, url);
            if (A06 != null) {
                A06.setConnectTimeout(10000);
                A06.setReadTimeout(20000);
                Integer num2 = IO7.A00;
                if (num == num2 && c7zk.A08 != null) {
                    int responseCode = A06.getResponseCode();
                    if (responseCode == 206) {
                        C6GU c6gu3 = c7zk.A08;
                        if (c6gu3 != null) {
                            c6gu3.A06 = AbstractC34821ac.A0q();
                        }
                    } else {
                        C6GU c6gu4 = c7zk.A08;
                        if (c6gu4 != null) {
                            c6gu4.A06 = null;
                        }
                        if (responseCode / 100 != 2 && c6gu4 != null) {
                            c6gu4.A0E = AbstractC34801aa.A11(responseCode);
                        }
                    }
                }
                if (A06.getContentLength() >= 0 && A06.getContentLength() > i) {
                    if (num == num2 && (c6gu2 = c7zk.A08) != null) {
                        c6gu2.A03 = AbstractC34821ac.A0q();
                    }
                    throw new IOException() { // from class: X.6eQ
                    };
                }
                C14N A0K = AbstractC127905ix.A0K(c7zk.A0f, A06, 23);
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        byte[] bArr = new byte[1024];
                        int i2 = 0;
                        do {
                            int read = A0K.read(bArr, 0, 1024);
                            if (read == -1) {
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                A0K.close();
                                return byteArray;
                            }
                            byteArrayOutputStream.write(bArr, 0, read);
                            i2 += read;
                        } while (i2 <= i);
                        if (num == num2 && (c6gu = c7zk.A08) != null) {
                            c6gu.A03 = AbstractC34821ac.A0q();
                        }
                        throw new IOException() { // from class: X.6eQ
                        };
                    } finally {
                    }
                } finally {
                }
            }
        }
        return null;
    }

    public final void A0K() {
        this.A0L = null;
        this.A0K = null;
        this.A0E = null;
        this.A0N.clear();
        this.A0c = false;
        this.A04 = 0;
        this.A0P = false;
        this.A0R = false;
        this.A0S = false;
        this.A0M.clear();
        this.A00 = -1;
        this.A05 = 0;
        this.A03 = 0;
    }

    public final void A0L(C033105d c033105d) {
        int i;
        int i2;
        int i3;
        String str = c033105d != null ? (String) c033105d.A00 : null;
        this.A0Y = 0L;
        long currentTimeMillis = System.currentTimeMillis();
        byte[] A0C = A0C(this, IO7.A00, str, this.A0d.A0K(3937) * 1024);
        if (A0C != null) {
            byte[] A0R = A0R(A0C, 100, 100, 140, 140, false, false);
            if (A0R != null) {
                this.A0W = A0R;
            }
            if (str == null || str.length() == 0 || !A0p.matcher(C16210kP.A00(str)).find() || this.A06 != 0) {
                if (this.A06 == 4) {
                    i = this.A02;
                    if (i > 1024) {
                        i = 1024;
                    }
                } else {
                    i = 300;
                }
                int i4 = this.A02;
                int i5 = this.A01;
                if (i4 > i5) {
                    i2 = i4;
                    if (i4 > 1024) {
                        i2 = 1024;
                    }
                    i3 = (i5 * i2) / i4;
                } else {
                    int i6 = i5;
                    if (i5 > 1024) {
                        i6 = 1024;
                    }
                    i2 = (i6 * i4) / i5;
                    if (i2 < 300) {
                        i3 = (i5 * 300) / i4;
                        i2 = 300;
                    } else {
                        i3 = i6;
                    }
                }
                byte[] A0R2 = A0R(A0C, i, 75, i2, i3, true, false);
                if (A0R2 != null) {
                    this.A0X = A0R2;
                }
            }
            Integer num = c033105d != null ? (Integer) c033105d.A01 : null;
            C6GU c6gu = this.A08;
            if (c6gu != null) {
                c6gu.A0A = num;
            }
            this.A0Y = System.currentTimeMillis() - currentTimeMillis;
        }
    }

    public final byte[] A0Q(Bitmap bitmap, boolean z) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width > height) {
            width = height;
        }
        int i = width;
        if (width > 140) {
            width = 140;
        }
        return A0B(bitmap, new Rect((bitmap.getWidth() - i) / 2, (bitmap.getHeight() - i) / 2, (bitmap.getWidth() + i) / 2, (bitmap.getHeight() + i) / 2), width, width, 80, z);
    }

    public final byte[] A0R(byte[] bArr, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        int i5 = options.outWidth;
        this.A02 = i5;
        int i6 = options.outHeight;
        this.A01 = i6;
        if (i5 < i || i6 < i2) {
            return null;
        }
        options.inDither = true;
        options.inScaled = false;
        options.inPreferQualityOverSpeed = true;
        if (this.A0Q) {
            options.inPreferredConfig = Bitmap.Config.RGB_565;
        }
        Bitmap bitmap = C30331Jx.A0B(new C30311Jv(options, null, i3, i4, !z), bArr).A02;
        if (bitmap == null) {
            return null;
        }
        byte[] A0B = z ? A0B(bitmap, AbstractC127905ix.A0A(bitmap, 0), i3, i4, 90, z2) : A0Q(bitmap, z2);
        bitmap.recycle();
        return A0B;
    }

    private final C156346uU A00(String str, String str2, int i) {
        if (!"image/gif".equals(str2) || i == -1) {
            return null;
        }
        boolean A1Y = AbstractC34891aj.A1Y("giphy.gif");
        if (str.endsWith("giphy.gif")) {
            try {
                String host = new URI(str).getHost();
                C00C.A09(host);
                if (AbstractC041709c.A0o(host, "giphy.com", A1Y)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(C3WE.A0q(A1Y ? 1 : 0, str.length() - 9, str));
                    A04.append("200.mp4");
                    str = A04.toString();
                    HttpURLConnection httpURLConnection = null;
                    try {
                        try {
                            httpURLConnection = A06(null, new URL(str));
                            if (httpURLConnection != null) {
                                String headerField = httpURLConnection.getHeaderField("Content-Type");
                                if (C00C.areEqual(headerField, "video/mp4")) {
                                    return new C156346uU(str, httpURLConnection.getContentLength(), headerField);
                                }
                            }
                        } catch (IOException e) {
                            Log.m232w("WebPageInfo/checkForMp4 Cannot connect.", e);
                        }
                        A09(httpURLConnection);
                    } finally {
                        A09(httpURLConnection);
                    }
                }
            } catch (URISyntaxException e2) {
                Log.m232w("WebPageInfo/getGifInfo Cannot connect.", e2);
            }
        }
        return new C156346uU(str, i, str2);
    }

    public static String A02(Object obj, HashMap hashMap, String[] strArr, int i) {
        strArr[i] = obj;
        return A05(hashMap, strArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x05d8, code lost:
    
        if (r4 != false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0224, code lost:
    
        if (r11.equals("true") == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0240, code lost:
    
        if (r10.equals("true") == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x03f1, code lost:
    
        if (p000X.C7ZK.A0p.matcher(p000X.C16210kP.A00(r9)).find() == false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x0817, code lost:
    
        if (r2 == false) goto L406;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x032e, code lost:
    
        if ("video/mp4".equalsIgnoreCase(p000X.AbstractC127845ir.A1D("og:video:type", r1)) == false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0106, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r33.A0h) == false) goto L67;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x05cd  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x05d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final String A03(String str, String str2, String str3, URL url, int i) {
        String host;
        boolean z;
        int i2;
        boolean equals;
        boolean z2;
        int i3;
        int i4;
        int i5;
        C78T c78t;
        String A02;
        String str4;
        boolean equals2;
        int i6;
        String A1D;
        int length;
        String str5;
        String group;
        String str6 = str;
        Matcher matcher = A0m.matcher(str6);
        if (matcher.find() && (group = matcher.group(1)) != null) {
            str6 = group;
        }
        HashMap A1A = AbstractC34801aa.A1A();
        Matcher matcher2 = A0s.matcher(str6);
        String str7 = null;
        while (matcher2.find()) {
            HashMap A07 = A07(matcher2.group(1));
            if (str2.length() == 0) {
                String A1D2 = AbstractC127845ir.A1D("charset", A07);
                if (A1D2 == null || (length = A1D2.length()) == 0) {
                    if ("Content-Type".equalsIgnoreCase(AbstractC127845ir.A1D("http-equiv", A07)) && (A1D = AbstractC127845ir.A1D("content", A07)) != null && A1D.length() != 0) {
                        Matcher matcher3 = A0l.matcher(A1D);
                        if (matcher3.find()) {
                            String group2 = matcher3.group(1);
                            if (group2 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            int length2 = group2.length() - 1;
                            int i7 = 0;
                            boolean z3 = false;
                            while (i7 <= length2) {
                                int i8 = length2;
                                if (!z3) {
                                    i8 = i7;
                                }
                                boolean A14 = C3WJ.A14(group2, i8);
                                if (z3) {
                                    if (!A14) {
                                        break;
                                    }
                                    length2--;
                                } else if (A14) {
                                    i7++;
                                } else {
                                    z3 = true;
                                }
                            }
                            A1D2 = C3WG.A0n(C3WH.A0l(length2, i7, group2));
                            length = A1D2.length();
                        }
                    }
                }
                if (length > 0 && ((str5 = AbstractC033405g.A0A) == null || !str5.equalsIgnoreCase(A1D2))) {
                    A0K();
                    return A1D2;
                }
                str7 = A1D2;
            }
            String A1D3 = AbstractC127845ir.A1D("property", A07);
            if ((A1D3 != null && A1D3.length() != 0) || (((A1D3 = AbstractC127845ir.A1D("name", A07)) != null && A1D3.length() != 0) || (A1D3 = AbstractC127845ir.A1D("itemprop", A07)) != null)) {
                if (A1D3.length() != 0) {
                    if (!A0r.contains(A1D3)) {
                        boolean z4 = C164257Im.A00.A05(url) && A1D3.equals("wa:fb_experiment_id");
                        if (z4) {
                        }
                    }
                    String A1D4 = AbstractC127845ir.A1D("content", A07);
                    if (A1D4 != null) {
                        A1A.put(A1D3, Html.fromHtml(A1D4).toString());
                    }
                }
            }
        }
        C156346uU A00 = A00(AbstractC34811ab.A1K(url), str3, i);
        if (A00 == null && (A00 = A01(A1A, "og:url", "twitter:url", "og:video")) == null && "image/gif".equals(A1A.get("og:image:type"))) {
            A00 = A01(A1A, "og:image");
        }
        this.A0A = A00;
        String[] strArr = {"og:image", "twitter:image", "image", "og:thumbnail", "thumbnail"};
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        int i9 = 0;
        do {
            String str8 = strArr[i9];
            String A1D5 = AbstractC127845ir.A1D(str8, A1A);
            if (A1D5 != null) {
                C6GU c6gu = this.A08;
                if (c6gu != null) {
                    switch (str8.hashCode()) {
                        case -1940224620:
                            if (str8.equals("twitter:image")) {
                                c6gu.A09 = true;
                                break;
                            }
                            break;
                        case -1137178311:
                            if (str8.equals("og:image")) {
                                c6gu.A05 = true;
                                break;
                            }
                            break;
                        case -436432438:
                            if (str8.equals("og:thumbnail")) {
                                c6gu.A04 = true;
                                break;
                            }
                            break;
                        case 100313435:
                            if (str8.equals("image")) {
                                c6gu.A07 = true;
                                break;
                            }
                            break;
                    }
                }
                int length3 = A1D5.length() - 1;
                int i10 = 0;
                boolean z5 = false;
                while (i10 <= length3) {
                    int i11 = length3;
                    if (!z5) {
                        i11 = i10;
                    }
                    boolean A142 = C3WJ.A14(A1D5, i11);
                    if (z5) {
                        if (A142) {
                            length3--;
                        } else {
                            String A0l2 = C3WH.A0l(length3, i10, A1D5);
                            switch (str8.hashCode()) {
                                case -1940224620:
                                    equals2 = str8.equals("twitter:image");
                                    i6 = 1;
                                    break;
                                case -1137178311:
                                    equals2 = str8.equals("og:image");
                                    i6 = 2;
                                    break;
                                case -436432438:
                                    equals2 = str8.equals("og:thumbnail");
                                    i6 = 5;
                                    break;
                                case 100313435:
                                    equals2 = str8.equals("image");
                                    i6 = 3;
                                    break;
                                default:
                                    i6 = 0;
                                    break;
                            }
                            AbstractC127875iu.A1M(A0l2, Integer.valueOf(i6), A1E);
                        }
                    } else if (A142) {
                        i10++;
                    } else {
                        z5 = true;
                    }
                }
                String A0l22 = C3WH.A0l(length3, i10, A1D5);
                switch (str8.hashCode()) {
                    case -1940224620:
                        break;
                    case -1137178311:
                        break;
                    case -436432438:
                        break;
                    case 100313435:
                        break;
                }
                AbstractC127875iu.A1M(A0l22, Integer.valueOf(i6), A1E);
            }
            i9++;
        } while (i9 < 5);
        this.A0N = A1E;
        String A022 = A02("og:is_fb_video", A1A, new String[1], 0);
        String A023 = A02("og:should_overlay_share_button", A1A, new String[1], 0);
        String A024 = A02("og:should_overlay_share_button_wa_preq_test", A1A, new String[1], 0);
        boolean z6 = A022 != null;
        this.A0P = z6;
        if (z6) {
            this.A0P = AbstractC34841ae.A1J(C164257Im.A00.A05(url) ? 1 : 0);
        }
        boolean z7 = A023 != null;
        this.A0R = z7;
        this.A0S = A024 != null && A024.equals("true");
        this.A0J = A02("og:payment.link:provider_name", A1A, new String[1], 0);
        String A025 = A02("og:payment.link:business_verified", A1A, new String[1], 0);
        this.A0B = "true".equals(A025) ? true : "false".equals(A025) ? false : null;
        A05(A1A, "og:payment.link:business_name");
        this.A0F = A02("og:payment.link:currency", A1A, new String[1], 0);
        this.A0D = A02("og:payment.link:amount", A1A, new String[1], 0);
        this.A0G = A02("og:payment.link:offset", A1A, new String[1], 0);
        A05(A1A, "og:payment.link:description");
        this.A0U = "true".equals(A02("disable_wa_status_inline", A1A, new String[1], 0));
        this.A0O = "true".equals(A02("disable_ig_lite_fix", A1A, new String[1], 0));
        String[] strArr2 = new String[3];
        strArr2[0] = "og:title";
        strArr2[1] = "twitter:title";
        this.A0L = A02("title", A1A, strArr2, 2);
        String[] strArr3 = new String[3];
        strArr3[0] = "og:description";
        strArr3[1] = "twitter:description";
        this.A0K = A02("description", A1A, strArr3, 2);
        String[] strArr4 = new String[2];
        strArr4[0] = "og:url";
        String A026 = A02("twitter:url", A1A, strArr4, 1);
        this.A0E = A026;
        if ((A026 == null || A026.length() == 0) && (host = url.getHost()) != null && (host.equals("call.whatsapp.com") || C3WE.A1b("whatsapp.com", 1, host))) {
            this.A0E = url.toString();
        }
        boolean z8 = A1A.containsKey("og:video") || A1A.containsKey("og:video:hd");
        this.A0c = z8;
        if (z8 && "Facebook Watch".equalsIgnoreCase(AbstractC127845ir.A1D("og:site_name", A1A)) && (str4 = this.A0E) != null && str4.length() != 0) {
            this.A0E = Uri.parse(str4).buildUpon().appendQueryParameter("fw", "1").build().toString();
        }
        C16210kP c16210kP = this.A0g;
        String str9 = this.A0E;
        if (str9 == null) {
            str9 = AbstractC34811ab.A1K(url);
        }
        this.A06 = C7JY.A01(this.A0d, c16210kP, str9);
        String A04 = A04(A1A);
        String A027 = A02("wa:fb_experiment_id", A1A, new String[1], 0);
        this.A00 = A027 != null ? Integer.parseInt(A027) : -1;
        String A028 = A02("wa:post_type", A1A, new String[1], 0);
        int i12 = 0;
        if (A0A(url) && A028 != null) {
            switch (A028.hashCode()) {
                case -321425160:
                    if (A028.equals("long_video")) {
                        i12 = 3;
                        break;
                    }
                    break;
                case 2908512:
                    if (A028.equals("carousel")) {
                        i12 = 5;
                        break;
                    }
                    break;
                case 3496474:
                    if (A028.equals("reel")) {
                        i12 = 1;
                        break;
                    }
                    break;
                case 1215940456:
                    if (A028.equals("live_video")) {
                        i12 = 2;
                        break;
                    }
                    break;
                case 2141010596:
                    if (A028.equals("single_image")) {
                        i12 = 4;
                        break;
                    }
                    break;
            }
        }
        this.A05 = i12;
        int i13 = 0;
        if (A0A(url) && (A02 = A02("video:duration", A1A, new String[1], 0)) != null) {
            i13 = Integer.parseInt(A02);
        }
        this.A03 = i13;
        int i14 = this.A06;
        String A1D6 = AbstractC127845ir.A1D("og:video:type", A1A);
        if (i14 != 0) {
            z = (i14 != 4 ? "video/mp4" : "text/html").equalsIgnoreCase(A1D6);
        } else {
            z = false;
        }
        int i15 = this.A06;
        String A1D7 = AbstractC127845ir.A1D("og:image", A1A);
        boolean z9 = (A1D7 == null || A1D7.length() == 0) ? false : true;
        int i16 = 0;
        if (A04 == null || i15 == 0 || !URLUtil.isHttpsUrl(url.toString())) {
            if (z9) {
                i16 = 7;
            }
        } else if ((i15 != 4 || AbstractC041709c.A0o(A04, "embed", false)) && z) {
            i16 = 1;
        }
        this.A04 = i16;
        if (i16 == 0 && this.A0P) {
            if (this.A0R) {
                this.A04 = 2;
            } else if (this.A0S) {
                this.A04 = 3;
            }
        }
        if (this.A0c && (i3 = this.A06) != 0 && i3 != 4) {
            String A042 = A04(A1A);
            C142006Li c142006Li = null;
            if (A042 != null) {
                String A1D8 = AbstractC127845ir.A1D("og:video:width", A1A);
                String A1D9 = AbstractC127845ir.A1D("og:video:height", A1A);
                String A1D10 = AbstractC127845ir.A1D("og:song:id", A1A);
                String A1D11 = AbstractC127845ir.A1D("og:song:author", A1A);
                String A1D12 = AbstractC127845ir.A1D("og:song:title", A1A);
                String A1D13 = AbstractC127845ir.A1D("og:song:start_time_in_ms", A1A);
                String A1D14 = AbstractC127845ir.A1D("og:song:derived_content_start_time_in_ms", A1A);
                String A1D15 = AbstractC127845ir.A1D("og:song:overlap_duration_in_ms", A1A);
                String A1D16 = AbstractC127845ir.A1D("og:song:artist_attribution", A1A);
                String A1D17 = AbstractC127845ir.A1D("og:song:is_explicit", A1A);
                String A1D18 = AbstractC127845ir.A1D("og:song:display_image_uri", A1A);
                if (A1D8 == null || A1D8.length() == 0 || A1D9 == null || A1D9.length() == 0) {
                    i4 = -1;
                    i5 = -1;
                } else {
                    i4 = Integer.parseInt(A1D8);
                    i5 = Integer.parseInt(A1D9);
                }
                if (A1D10 != null) {
                    c78t = new C78T(A1D17 != null ? AbstractC041709c.A0L(A1D17) : null, A1D13 != null ? Integer.valueOf(Integer.parseInt(A1D13)) : null, A1D14 != null ? Integer.valueOf(Integer.parseInt(A1D14)) : null, A1D15 != null ? Integer.valueOf(Integer.parseInt(A1D15)) : null, A1D10, A1D11, A1D12, C7CS.A00(A1D16), C7CS.A00(A1D18));
                } else {
                    c78t = null;
                }
                c142006Li = new C142006Li(c78t, null, A042, i4, i5);
            }
            this.A09 = c142006Li;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(this.A0N);
        this.A0N.clear();
        Iterator A1H = AbstractC127855is.A1H(linkedHashSet);
        while (A1H.hasNext()) {
            C033105d c033105d = (C033105d) A1H.next();
            String str10 = (String) c033105d.A00;
            C00C.A09(str10);
            if (str10.length() > 0 && A0q.matcher(C16210kP.A00(str10)).find()) {
                if (str10.endsWith(":large")) {
                    A08(str10, ":large", ":medium", ":small", ":thumb");
                } else if (str10.endsWith(":medium")) {
                    A08(str10, ":medium", ":medium", ":small", ":thumb");
                } else if (str10.endsWith(":small")) {
                    A08(str10, ":small", ":small", ":thumb");
                }
            }
            this.A0N.add(c033105d);
        }
        if (this.A0N.isEmpty()) {
            Matcher matcher4 = A0o.matcher(str6);
            Object obj = null;
            while (matcher4.find()) {
                HashMap A072 = A07(matcher4.group(1));
                String A1D19 = AbstractC127845ir.A1D("rel", A072);
                if (A1D19 != null && A1D19.length() != 0 && ("icon".equals(A1D19) || "image_src".equals(A1D19) || "apple-touch-icon-precomposed".equals(A1D19) || "apple-touch-icon".equals(A1D19))) {
                    obj = A072.get("href");
                }
            }
            if (obj != null) {
                C6GU c6gu2 = this.A08;
                if (c6gu2 != null) {
                    c6gu2.A08 = true;
                }
                AbstractC127875iu.A1M(obj, 4, this.A0N);
            }
            LinkedHashSet linkedHashSet2 = this.A0N;
            LinkedHashSet A1E2 = AbstractC34801aa.A1E();
            Iterator A1H2 = AbstractC127855is.A1H(linkedHashSet2);
            while (A1H2.hasNext()) {
                C033105d c033105d2 = (C033105d) AbstractC34871ah.A0k(A1H2);
                String str11 = (String) c033105d2.A00;
                if (str11 != null && str11.length() != 0 && !C3WE.A1b("http", 1, str11)) {
                    if (C3WE.A1b("//", 1, str11)) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append(url.getProtocol());
                        str11 = AbstractC34891aj.A0o(str11, A043, ':');
                    } else {
                        try {
                            str11 = new URI(url.getProtocol(), url.getUserInfo(), url.getHost(), url.getPort(), str11, null, null).toURL().toString();
                        } catch (MalformedURLException | URISyntaxException e) {
                            Log.m232w("WebPageInfo/ensureThumbUrl Bad URL", e);
                        }
                    }
                }
                if (str11 != null) {
                    AbstractC127875iu.A1M(str11, c033105d2.A01, A1E2);
                }
            }
            this.A0N = A1E2;
        }
        HashMap hashMap = this.A0M;
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append(C164257Im.A01(this.A0H).resolve("/").toURL());
        hashMap.put("default_favicon_link", AnonymousClass000.A03("favicon.ico", A044));
        String[] strArr5 = new String[5];
        strArr5[0] = "icon";
        strArr5[1] = "apple-touch-icon";
        strArr5[2] = "default_favicon_link";
        strArr5[3] = "shortcut icon";
        List A1F = AbstractC34801aa.A1F("apple-touch-icon-precomposed", strArr5, 4);
        HashMap A1A2 = AbstractC34801aa.A1A();
        Matcher matcher5 = A0o.matcher(str6);
        while (matcher5.find()) {
            HashMap A073 = A07(matcher5.group(1));
            String A1D20 = AbstractC127845ir.A1D("rel", A073);
            String A1D21 = AbstractC127845ir.A1D("type", A073);
            String A1D22 = AbstractC127845ir.A1D("href", A073);
            if (A1D20 != null && A1D20.length() != 0 && A1F.contains(A1D20) && A1D22 != null && A1D22.length() != 0) {
                if (AbstractC34841ae.A1a(this.A0j)) {
                    try {
                        z2 = C00C.areEqual(MimeTypeMap.getFileExtensionFromUrl(new URL(A1D22).getFile()), "svg");
                    } catch (MalformedURLException unused) {
                        z2 = false;
                    }
                    if (z2) {
                    }
                }
                if (A1D21 == null || !AbstractC041709c.A0o(A1D21, "svg", false)) {
                    A1A2.put(A1D20, A1D22);
                }
            }
        }
        hashMap.putAll(A1A2);
        String str12 = this.A0L;
        if (str12 == null || str12.length() == 0) {
            Matcher matcher6 = A0t.matcher(str6);
            while (matcher6.find()) {
                String group3 = matcher6.group(1);
                if (group3 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                int length4 = group3.length() - 1;
                int i17 = 0;
                boolean z10 = false;
                while (i17 <= length4) {
                    int i18 = length4;
                    if (!z10) {
                        i18 = i17;
                    }
                    boolean A143 = C3WJ.A14(group3, i18);
                    if (z10) {
                        if (A143) {
                            length4--;
                        }
                    } else if (A143) {
                        i17++;
                    } else {
                        z10 = true;
                    }
                }
                this.A0L = C3WH.A0l(length4, i17, group3);
            }
        }
        String str13 = this.A0L;
        if (str13 != null && str13.length() != 0) {
            this.A0L = Html.fromHtml(str13).toString();
        }
        String str14 = this.A0K;
        if (str14 != null && str14.length() != 0) {
            this.A0K = (AbstractC34841ae.A1a(this.A0j) ? Html.fromHtml(AbstractC041609b.A0A(str14, "\n", "<br/>", false)) : Html.fromHtml(str14)).toString();
        }
        if (AbstractC1620679j.A01(url.toString())) {
            String A1D23 = AbstractC127845ir.A1D("invite_link_type_v2", A1A);
            if (A1D23 != null) {
                int hashCode = A1D23.hashCode();
                if (hashCode == -1942094678) {
                    equals = A1D23.equals("PARENT");
                    i2 = 1;
                } else if (hashCode == 82464) {
                    equals = A1D23.equals("SUB");
                    i2 = 2;
                } else if (hashCode == 1717295874) {
                    equals = A1D23.equals("DEFAULT_SUB");
                    i2 = 3;
                }
            }
            i2 = 0;
            this.A0C = Integer.valueOf(i2);
            String A1D24 = AbstractC127845ir.A1D("parent_group_subject", A1A);
            if (A1D24 != null) {
                this.A0I = A1D24;
                this.A0K = A1D24;
            }
        }
        return str7;
    }

    private final String A04(HashMap hashMap) {
        if (C164257Im.A00.A03(this.A0g, this.A0H) && this.A0d.A0K(25286) == 1) {
            return A02("og:video:hd", hashMap, new String[1], 0);
        }
        String[] strArr = new String[3];
        strArr[0] = "og:video";
        strArr[1] = "og:video:url";
        return A02("og:video:secure_url", hashMap, strArr, 2);
    }

    private final void A09(HttpURLConnection httpURLConnection) {
        if (httpURLConnection == null) {
            return;
        }
        try {
            C0RZ.A03(new C14N(this.A0f, httpURLConnection.getInputStream(), null, 23));
        } catch (IOException unused) {
        }
        httpURLConnection.disconnect();
    }

    private final boolean A0A(URL url) {
        if (!AbstractC34841ae.A1a(this.A0i)) {
            return false;
        }
        if (C164257Im.A00.A05(url)) {
            return true;
        }
        String host = url.getHost();
        C00C.A06(host);
        return AbstractC041709c.A0o(host, "instagram.com", false) || AbstractC041709c.A0o(host, "cdninstagram.com", false) || AbstractC041709c.A0o(host, "ig.me", false);
    }

    private final byte[] A0B(Bitmap bitmap, Rect rect, int i, int i2, int i3, boolean z) {
        int A0K;
        byte[] byteArray;
        int A0K2;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Bitmap.CompressFormat compressFormat = z ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        try {
            Bitmap.Config config = bitmap.getConfig();
            if (config == null) {
                throw AbstractC34821ac.A0r();
            }
            Bitmap createBitmap = Bitmap.createBitmap(i, i2, config);
            Canvas A0D = AbstractC127865it.A0D(createBitmap);
            Paint A0J = C3WD.A0J();
            A0J.setAntiAlias(true);
            A0J.setFilterBitmap(true);
            if (!z) {
                A0D.drawColor(-1);
            }
            A0D.drawBitmap(bitmap, rect, new Rect(0, 0, i, i2), A0J);
            boolean z2 = false;
            if (!z && (A0K2 = this.A0d.A0K(22951)) > 0) {
                if (createBitmap.getAllocationByteCount() <= A0K2 * 1024) {
                    z2 = true;
                }
            }
            if (z2) {
                byteArray = ((C128315jx) this.A0k.get()).A01(createBitmap, i3, false, false);
            } else {
                createBitmap.compress(compressFormat, i3, byteArrayOutputStream);
                byteArray = byteArrayOutputStream.toByteArray();
            }
            if (!createBitmap.isRecycled()) {
                createBitmap.recycle();
            }
            return byteArray;
        } catch (OutOfMemoryError unused) {
            System.gc();
            Log.m219e("WebPageInfo/convertToByteArray OutOfMemoryError");
            boolean z3 = false;
            if (!z && (A0K = this.A0d.A0K(22951)) > 0) {
                if (bitmap.getAllocationByteCount() <= A0K * 1024) {
                    z3 = true;
                }
            }
            if (z3) {
                return ((C128315jx) this.A0k.get()).A01(bitmap, i3, false, false);
            }
            bitmap.compress(compressFormat, i3, byteArrayOutputStream);
            return byteArrayOutputStream.toByteArray();
        }
    }

    public Bitmap A0D() {
        byte[] bArr = this.A0X;
        if (bArr == null) {
            return null;
        }
        Bitmap bitmap = this.A0b;
        if (bitmap != null) {
            return bitmap;
        }
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inDither = true;
            options.inPreferredConfig = Bitmap.Config.RGB_565;
            Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            this.A0b = decodeByteArray;
            return decodeByteArray;
        } catch (OutOfMemoryError unused) {
            return null;
        }
    }

    public String A0E() {
        URL url;
        String str = this.A0E;
        if (str == null || str.length() == 0) {
            url = new URL(this.A0H);
        } else {
            try {
                url = new URL(str);
            } catch (MalformedURLException unused) {
                url = new URL(this.A0H);
            }
        }
        String host = url.getHost();
        C00C.A06(host);
        return host;
    }

    public String A0F() {
        return this instanceof C146476eM ? AbstractC34821ac.A1E(((C146476eM) this).A00, 2131888205) : this.A0K;
    }

    public String A0G() {
        if (!(this instanceof C146476eM)) {
            return this.A0L;
        }
        C146476eM c146476eM = (C146476eM) this;
        String A01 = c146476eM.A00.A01(c146476eM.A02 ? 2131888207 : 2131888209);
        C00C.A09(A01);
        return A01;
    }

    public void A0I() {
        Iterator A1H = AbstractC127855is.A1H(this.A0N);
        int i = 0;
        int i2 = 0;
        while (A1H.hasNext()) {
            C033105d c033105d = (C033105d) AbstractC34871ah.A0k(A1H);
            i++;
            C6GU c6gu = this.A08;
            if (c6gu != null) {
                c6gu.A0F = AbstractC34801aa.A11(i);
            }
            if (i2 < 2) {
                try {
                    A0L(c033105d);
                    if (this.A0X != null) {
                        return;
                    }
                } catch (C146516eQ unused) {
                    i2++;
                    Log.m230w("WebPageInfo/loadThumbRetrySmall Cannot fetch large thumbnail");
                }
            }
        }
    }

    public final void A0J() {
        if (this.A0N.isEmpty()) {
            return;
        }
        A0L(((C033105d[]) this.A0N.toArray(new C033105d[0]))[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
    
        if (r2.A03 == null) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0M(C1O4 c1o4) {
        boolean z;
        String str;
        C78T c78t;
        if (!this.A0U && A0P() && this.A0d.A0Z(20134)) {
            C142006Li c142006Li = this.A09;
            C165517Nm c165517Nm = null;
            if (c142006Li != null) {
                Boolean bool = c142006Li.A00;
                z = bool != null ? bool.booleanValue() : true;
                str = c142006Li.A04;
                c1o4.C0y(str);
                if (!z) {
                    C142006Li c142006Li2 = this.A09;
                    if (c142006Li2 != null && (c78t = c142006Li2.A03) != null) {
                        c165517Nm = new C165517Nm(null, null, null, null, null, c78t.A00, c78t.A02, c78t.A03, null, null, c78t.A04, null, null, null, null, AbstractC34901ak.A1Z(c78t.A01));
                    }
                    c1o4.C1a(c165517Nm);
                }
                c1o4.C0v(Boolean.valueOf(z));
            }
            z = false;
            if (c142006Li == null) {
                str = null;
                c1o4.C0y(str);
                if (!z) {
                }
                c1o4.C0v(Boolean.valueOf(z));
            }
            str = c142006Li.A04;
            c1o4.C0y(str);
            if (!z) {
            }
            c1o4.C0v(Boolean.valueOf(z));
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(24:12|13|14|15|(2:17|(1:21))(4:160|(2:162|(1:164)(1:167))(2:168|(4:170|(6:179|(5:181|(3:183|(3:186|(2:188|189)(1:193)|184)|194)|195|190|(1:192))|(1:199)|200|(1:202)(1:203)|171)|204|(2:206|(1:208)(1:209))(3:210|(1:214)|(1:216)))(1:221))|165|166)|22|23|(2:25|(2:27|(19:29|(6:31|(1:33)|34|(1:36)|(2:145|(3:150|151|152)(3:147|148|149))(2:38|(2:40|41)(1:43))|42)|153|44|45|46|47|48|49|50|51|(2:52|(2:54|(4:124|125|126|(1:128)(0))(2:56|(2:58|59)(1:123)))(1:129))|60|(1:62)|63|64|65|66|(2:68|69)(17:71|72|(1:74)(1:120)|75|76|(2:81|82)|85|86|(1:90)|91|(3:95|(1:97)(1:99)|98)|100|(1:118)(1:104)|105|(1:107)|108|(1:113)(2:111|112)))(2:154|155)))|156|45|46|47|48|49|50|51|(3:52|(0)(0)|123)|60|(0)|63|64|65|66|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0281, code lost:
    
        java.lang.System.gc();
        com.whatsapp.infra.logging.Log.m219e("WebPageInfo/readData OutOfMemoryError");
        r4 = new byte[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0024, code lost:
    
        if (r0 != false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x024d A[EDGE_INSN: B:129:0x024d->B:60:0x024d BREAK  A[LOOP:1: B:52:0x021a->B:123:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0221 A[Catch: all -> 0x0273, TryCatch #0 {all -> 0x0273, blocks: (B:51:0x0217, B:52:0x021a, B:54:0x0221, B:126:0x0243, B:128:0x0247, B:56:0x0228, B:60:0x024d, B:62:0x0251, B:63:0x0265), top: B:50:0x0217, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0251 A[Catch: all -> 0x0273, TryCatch #0 {all -> 0x0273, blocks: (B:51:0x0217, B:52:0x021a, B:54:0x0221, B:126:0x0243, B:128:0x0247, B:56:0x0228, B:60:0x024d, B:62:0x0251, B:63:0x0265), top: B:50:0x0217, outer: #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x028e A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0292 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0N(String str) {
        boolean z;
        String A1K;
        int i;
        C6GU c6gu;
        C6GU c6gu2;
        long j;
        String headerField;
        List list;
        String str2;
        int length;
        String str3;
        C14N A0K;
        byte[] bArr;
        int read;
        C6GU c6gu3;
        C6GU c6gu4;
        this.A08 = new C6GU();
        this.A0Z = 0L;
        long uptimeMillis = SystemClock.uptimeMillis();
        C164257Im c164257Im = C164257Im.A00;
        C16210kP c16210kP = this.A0g;
        if (!c164257Im.A03(c16210kP, this.A0H)) {
            boolean A04 = c164257Im.A04(c16210kP, this.A0H);
            z = false;
        }
        z = true;
        C07B c07b = this.A0d;
        if ((!c07b.A0Z(24980) || this.A0T) && z && c07b.A0Z(21774)) {
            String str4 = this.A0H;
            C09R[] c09rArr = new C09R[1];
            AbstractC34821ac.A1V("wa_status_inline", true, c09rArr, 0);
            LinkedHashMap A0A = C09S.A0A(c09rArr);
            Uri.Builder buildUpon = Uri.parse(str4).buildUpon();
            Iterator A15 = AbstractC34831ad.A15(A0A);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                buildUpon.appendQueryParameter(AbstractC34861ag.A13(A18), A18.getValue().toString());
            }
            A1K = AbstractC34811ab.A1K(buildUpon.build());
        } else {
            A1K = this.A0H;
        }
        URL url = C164257Im.A01(A1K).toURL();
        C00C.A09(url);
        HttpURLConnection A06 = A06(str, url);
        if (A06 == null) {
            return;
        }
        A06.setInstanceFollowRedirects(true);
        try {
            A06.connect();
            i = A06.getResponseCode();
        } catch (ProtocolException e) {
            String A0n2 = AbstractC34891aj.A0n(e.toString());
            if (!AbstractC041709c.A0o(A0n2, "too many redirects", false) && !AbstractC041709c.A0o(A0n2, "too many follow-up requests", false)) {
                throw e;
            }
            i = 303;
        }
        int i2 = i / 100;
        if (i2 != 2) {
            if (i2 != 3) {
                A09(A06);
                c6gu2 = this.A08;
                if (c6gu2 == null) {
                    return;
                } else {
                    j = i;
                }
            } else {
                A09(A06);
                HttpURLConnection A062 = A06(null, url);
                A06 = A062;
                if (A062 == null) {
                    return;
                }
                A062.setInstanceFollowRedirects(false);
                A062.connect();
                int responseCode = A062.getResponseCode();
                String str5 = "";
                int i3 = 0;
                while (responseCode / 100 == 3 && i3 < 20 && (headerField = A062.getHeaderField("Location")) != null && headerField.length() != 0) {
                    String headerField2 = A062.getHeaderField("Set-Cookie");
                    if (headerField2 != null) {
                        List A02 = new C0GI(";").A02(headerField2, 0);
                        if (!A02.isEmpty()) {
                            ListIterator A0x = C3WE.A0x(A02);
                            while (A0x.hasPrevious()) {
                                if (AbstractC127895iw.A0A(A0x) != 0) {
                                    list = AbstractC127895iw.A0w(A02, A0x);
                                    break;
                                }
                            }
                        }
                        list = C025601d.A00;
                        String[] A1b = AbstractC127865it.A1b(list, 0);
                        if (A1b.length != 0) {
                            headerField2 = A1b[0];
                        }
                    }
                    if (str5 != null && str5.length() != 0) {
                        str5 = AnonymousClass000.A03("; ", AbstractC34831ad.A11(str5));
                    }
                    str5 = AbstractC127915iy.A0W(str5, headerField2);
                    A09(A062);
                    A062 = A06(null, new URL(headerField));
                    if (A062 == null) {
                        break;
                    }
                    A062.setInstanceFollowRedirects(false);
                    A062.setRequestProperty("Cookie", str5);
                    A062.connect();
                    responseCode = A062.getResponseCode();
                    i3++;
                    A06 = A062;
                }
                if (responseCode / 100 != 2) {
                    A09(A06);
                    c6gu2 = this.A08;
                    if (c6gu2 == null) {
                        return;
                    } else {
                        j = responseCode;
                    }
                } else {
                    if (responseCode == 206 && (c6gu = this.A08) != null) {
                        c6gu.A02 = AbstractC34821ac.A0q();
                    }
                    if (A06 == null) {
                        return;
                    }
                }
            }
            c6gu2.A0C = Long.valueOf(j);
            return;
        }
        if (i == 206 && (c6gu4 = this.A08) != null) {
            c6gu4.A02 = AbstractC34821ac.A0q();
        }
        try {
            String headerField3 = A06.getHeaderField("Content-Type");
            try {
                try {
                    if (headerField3 != null) {
                        Matcher matcher = A0l.matcher(headerField3);
                        if (matcher.find()) {
                            String group = matcher.group(1);
                            if (group == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            int length2 = group.length() - 1;
                            int i4 = 0;
                            boolean z2 = false;
                            while (i4 <= length2) {
                                int i5 = length2;
                                if (!z2) {
                                    i5 = i4;
                                }
                                boolean z3 = C00C.A00(group.charAt(i5), 32) <= 0;
                                if (z2) {
                                    if (!z3) {
                                        break;
                                    } else {
                                        length2--;
                                    }
                                } else if (z3) {
                                    i4++;
                                } else {
                                    z2 = true;
                                }
                            }
                            str2 = C3WG.A0n(C3WH.A0l(length2, i4, group));
                            String contentType = A06.getContentType();
                            int contentLength = A06.getContentLength();
                            int A0K2 = c07b.A0K(3938) * 1024;
                            A0K = AbstractC127905ix.A0K(this.A0f, A06, 23);
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            bArr = new byte[1024];
                            int i6 = 0;
                            while (true) {
                                read = A0K.read(bArr, 0, 1024);
                                if (read != -1) {
                                    break;
                                }
                                byteArrayOutputStream.write(bArr, 0, read);
                                i6 += read;
                                if (i6 > A0K2) {
                                    C6GU c6gu5 = this.A08;
                                    if (c6gu5 != null) {
                                        c6gu5.A00 = AbstractC34821ac.A0q();
                                    }
                                } else {
                                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                                    C00C.A06(byteArray);
                                    if (A0m.matcher(new String(byteArray, AbstractC11400bm.A05)).find()) {
                                        break;
                                    }
                                }
                            }
                            c6gu3 = this.A08;
                            if (c6gu3 != null) {
                                c6gu3.A0D = Long.valueOf((long) (Math.ceil(i6 / 10000.0f) * 10.0d));
                            }
                            byte[] bArr2 = byteArrayOutputStream.toByteArray();
                            C00C.A06(bArr2);
                            byteArrayOutputStream.close();
                            A0K.close();
                            length = bArr2.length;
                            if (length != 0) {
                                return;
                            }
                            try {
                                Charset forName = str2.length() == 0 ? AbstractC11400bm.A05 : Charset.forName(str2);
                                C00C.A09(forName);
                                str3 = new String(bArr2, forName);
                            } catch (UnsupportedEncodingException unused) {
                                str3 = new String(bArr2, AbstractC11400bm.A05);
                            }
                            String A03 = A03(str3, str2, contentType, url, contentLength);
                            if (str2.length() == 0 && A03 != null && A03.length() != 0) {
                                try {
                                    Charset forName2 = Charset.forName(A03);
                                    C00C.A06(forName2);
                                    String str6 = new String(bArr2, forName2);
                                    A0K();
                                    A03(str6, A03, contentType, url, contentLength);
                                } catch (UnsupportedEncodingException unused2) {
                                }
                            }
                            this.A0a = length;
                            A09(A06);
                            String str7 = this.A0L;
                            if (str7 != null && str7.length() != 0) {
                                this.A0L = Html.fromHtml(str7).toString();
                            }
                            String str8 = this.A0K;
                            if (str8 != null && str8.length() != 0) {
                                str8 = (AbstractC34841ae.A1a(this.A0j) ? Html.fromHtml(AbstractC041609b.A0A(str8, "\n", "<br/>", false)) : Html.fromHtml(str8)).toString();
                                this.A0K = str8;
                            }
                            String str9 = this.A0L;
                            boolean z4 = ((str9 == null || str9.length() == 0) && (str8 == null || str8.length() == 0)) ? false : true;
                            C6GU c6gu6 = this.A08;
                            if (c6gu6 != null) {
                                c6gu6.A01 = Boolean.valueOf(z4);
                            }
                            long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
                            this.A0Z = uptimeMillis2;
                            if (!z4 || c6gu6 == null) {
                                return;
                            }
                            c6gu6.A0B = Long.valueOf(uptimeMillis2);
                            return;
                        }
                    }
                    bArr = new byte[1024];
                    int i62 = 0;
                    while (true) {
                        read = A0K.read(bArr, 0, 1024);
                        if (read != -1) {
                        }
                    }
                    c6gu3 = this.A08;
                    if (c6gu3 != null) {
                    }
                    byte[] bArr22 = byteArrayOutputStream.toByteArray();
                    C00C.A06(bArr22);
                    byteArrayOutputStream.close();
                    A0K.close();
                    length = bArr22.length;
                    if (length != 0) {
                    }
                } finally {
                }
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(A0K, th);
                    throw th2;
                }
            }
            str2 = "";
            String contentType2 = A06.getContentType();
            int contentLength2 = A06.getContentLength();
            int A0K22 = c07b.A0K(3938) * 1024;
            A0K = AbstractC127905ix.A0K(this.A0f, A06, 23);
        } finally {
            A09(A06);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        if (r0.length() == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
    
        if ("video/mp4".equals(r3 != null ? r3.A01 : null) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0012, code lost:
    
        if (r0.length() == 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0O() {
        boolean z;
        if (this instanceof C146466eL) {
            return true;
        }
        String A0G = A0G();
        boolean z2 = A0G == null;
        String A0F = A0F();
        boolean z3 = A0F == null;
        C156346uU c156346uU = this.A0A;
        if (!"image/gif".equals(c156346uU != null ? c156346uU.A01 : null)) {
            z = false;
        }
        z = true;
        return (z2 && z3 && !z) ? false : true;
    }

    public final boolean A0P() {
        JSONArray optJSONArray;
        String A00 = C164257Im.A00(this.A0g, this.A0H);
        if (A00 != null && (optJSONArray = this.A0d.A0Q(21996).optJSONArray("providers")) != null) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                String optString = optJSONArray.optString(i);
                C00C.A09(optString);
                if (AbstractC041709c.A0o(A00, optString, true)) {
                    return true;
                }
            }
        }
        return false;
    }

    public C7ZK(InterfaceC024600q interfaceC024600q, C07B c07b, C036706w c036706w, C0HA c0ha, C16210kP c16210kP, String str) {
        this.A0d = c07b;
        this.A0g = c16210kP;
        this.A0f = c0ha;
        this.A0H = str;
        this.A0e = c036706w;
        this.A0k = interfaceC024600q;
        this.A00 = -1;
        this.A0N = AbstractC34801aa.A1E();
        this.A0M = AbstractC34801aa.A1A();
        this.A0j = AbstractC024000i.A00(IO7.A0C, new C179337rW(7));
        this.A0h = C179597rw.A01(this, 40);
        this.A0i = C179597rw.A01(this, 41);
    }

    public static final HashMap A07(String str) {
        HashMap A1A = AbstractC34801aa.A1A();
        Pattern pattern = A0n;
        if (str == null) {
            str = "";
        }
        Matcher matcher = pattern.matcher(str);
        while (matcher.find()) {
            String group = matcher.group(1);
            if (group != null) {
                String group2 = matcher.group(2);
                if (group2 == null) {
                    group2 = matcher.group(3);
                }
                A1A.put(group, group2);
            }
        }
        return A1A;
    }

    private final void A08(String str, String str2, String... strArr) {
        String A0q2 = C3WE.A0q(0, str.length() - str2.length(), str);
        for (String str3 : strArr) {
            AbstractC127875iu.A1M(AbstractC127915iy.A0W(A0q2, str3), AbstractC34821ac.A0t(), this.A0N);
        }
    }

    public void A0H() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(" hasOgVideo:");
        A04.append(this.A0c);
        A04.append('\n');
        A04.append("page loaded in ");
        A04.append(this.A0Z);
        A04.append(" ms, ");
        A04.append(this.A0a);
        A04.append(" bytes");
        A04.append('\n');
        long j = this.A0Y;
        if (j > 0) {
            Locale locale = Locale.US;
            Object[] objArr = new Object[3];
            objArr[0] = Long.valueOf(j);
            int A1a = AbstractC34891aj.A1a(objArr, this.A02);
            AbstractC34831ad.A1N(objArr, this.A01);
            A04.append(AbstractC127855is.A1G(locale, "image loaded in %dms, image dimension %dx%d", Arrays.copyOf(objArr, 3)));
            byte[] bArr = this.A0W;
            if (bArr != null) {
                Object[] objArr2 = new Object[A1a];
                AbstractC34811ab.A1V(objArr2, bArr.length, 0);
                A04.append(AbstractC127855is.A1G(locale, ", small thumbnail %dbytes", Arrays.copyOf(objArr2, A1a)));
            }
            byte[] bArr2 = this.A0X;
            if (bArr2 != null) {
                Object[] objArr3 = new Object[A1a];
                AbstractC34811ab.A1V(objArr3, bArr2.length, 0);
                str = AbstractC127855is.A1G(locale, ", large thumbnail %dbytes", Arrays.copyOf(objArr3, A1a));
            }
            C00C.A06(A04.toString());
        }
        str = " image not loaded";
        A04.append(str);
        C00C.A06(A04.toString());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7ZK(InterfaceC024600q interfaceC024600q, C07B c07b, C0HA c0ha, C16210kP c16210kP, String str) {
        this(interfaceC024600q, c07b, null, c0ha, c16210kP, str);
        AbstractC127925iz.A0o(c07b, c16210kP, c0ha, str, interfaceC024600q);
    }
}

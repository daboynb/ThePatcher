package p000X;

import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Message;
import android.os.Parcelable;
import android.util.Pair;
import android.util.SparseArray;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0hg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerThreadC14520hg extends HandlerThread {
    public C1BD A00;
    public boolean A01;
    public final InterfaceC14490hd A02;
    public final C14510hf A03;
    public final ArrayDeque A04;
    public final C14530hh A05;

    public HandlerThreadC14520hg(InterfaceC14490hd interfaceC14490hd, C14510hf c14510hf) {
        super("WriterThread", 1);
        this.A04 = new ArrayDeque();
        this.A05 = new C14530hh(this);
        this.A01 = true;
        this.A02 = interfaceC14490hd;
        this.A03 = c14510hf;
    }

    @Override // android.os.HandlerThread
    public void onLooperPrepared() {
        this.A02.Bnc(new HandlerC14560hk(getLooper(), this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001c, code lost:
    
        if (r0.B0D(r2) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(Message message) {
        boolean z;
        Bundle data = message.getData();
        String string = data.getString("messageClient:iqId");
        if (data.getBoolean("messageClient:checkCallback")) {
            InterfaceC14490hd interfaceC14490hd = this.A02;
            C00N.A05(string);
            z = true;
        }
        z = false;
        int A00 = AbstractC31681Pc.A00(message);
        C1F1 c1f1 = A00 == 43 ? (C1F1) message.obj : null;
        if (this.A01) {
            switch (A00) {
                case 0:
                case 4:
                case 5:
                case 8:
                case 13:
                case 14:
                case 18:
                case 21:
                case 22:
                case 23:
                case 24:
                case 29:
                case 38:
                case 43:
                case 69:
                case 70:
                case 74:
                case 77:
                case 85:
                case 86:
                case 87:
                case 89:
                case 105:
                case 106:
                case 118:
                case 119:
                case 124:
                case 132:
                case 133:
                case 162:
                case 164:
                case 183:
                case 184:
                case 189:
                case 192:
                case 193:
                case 196:
                case 214:
                case 215:
                case 216:
                case 222:
                case 223:
                case 226:
                case 229:
                case 230:
                case 231:
                case 232:
                case 241:
                case 248:
                case 251:
                case 261:
                case 263:
                case 270:
                case 271:
                case 274:
                case 275:
                case 277:
                case 279:
                case 296:
                case 327:
                case 332:
                case 342:
                case 363:
                case 368:
                case 369:
                case 370:
                case 377:
                case 378:
                case 404:
                case 405:
                    break;
                default:
                    if (!data.getBoolean("messageClient:dropIfOffline") && !z) {
                        this.A04.add(Message.obtain(message));
                        return;
                    }
                    break;
            }
        } else if (!z) {
            if (string != null) {
                this.A02.BTU(string);
            }
            try {
                if (c1f1 != null) {
                    this.A05.A01(c1f1.A01, A00, c1f1.A00);
                    return;
                } else {
                    C14530hh c14530hh = this.A05;
                    A00(message, c14530hh, c14530hh);
                    return;
                }
            } catch (C146546eT e) {
                Log.m221e("WriterThread/handleXmppSend tried to write too large of a buffer to the chat connection", e);
                return;
            } catch (IOException e2) {
                Log.m221e("WriterThread/handleXmppSend unknown I/O error writing to the chat connection", e2);
                this.A01 = true;
                message.getTarget().sendMessageAtFrontOfQueue(Message.obtain(message));
                this.A02.BfT(this.A00);
                return;
            }
        }
        this.A02.BYK(string);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0ea3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b0 A[LOOP:1: B:21:0x00aa->B:23:0x00b0, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Message message, C14530hh c14530hh, C14530hh c14530hh2) {
        String str;
        boolean z;
        String str2;
        InterfaceC1842882b c32207EPp;
        C0SZ[] c0szArr;
        C0SX[] c0sxArr;
        String str3;
        String str4;
        C0SZ c0sz;
        int length;
        String arrays;
        String str5;
        StringBuilder sb;
        Jid jid;
        StringBuilder sb2;
        StringBuilder sb3;
        StringBuilder sb4;
        Bundle A00 = C1PT.A00(message);
        int i = message.arg1;
        switch (i) {
            case 0:
                ((C27861Aa) c14530hh2.A00.A00.A06).CFR(new C0SZ("iq", new C0SX[]{new C0SX("type", "result"), new C0SX(C28161Be.A00, "to")}), 1);
                str = "WriterThread/write/onSendServerPong";
                Log.m223i(str);
                return;
            case 3:
                String str6 = (String) message.obj;
                C1BD c1bd = c14530hh2.A00.A00;
                List A09 = C01b.A09("available", "unavailable");
                C0SV c0sv = new C0SV("presence");
                if (str6 != null && C0SW.A04(str6, 0L, 9007199254740991L, true)) {
                    c0sv.A02(new C0SX("name", str6));
                }
                c0sv.A06("available", "type", A09);
                ((C27861Aa) c1bd.A06).CFR(c0sv.A01(), 1);
                str = "WriterThread/write/push-name";
                Log.m223i(str);
                return;
            case 6:
            case 233:
                int A002 = AbstractC31681Pc.A00(message);
                C0SZ c0sz2 = (C0SZ) message.obj;
                c14530hh.A00.A00.A02(c0sz2);
                StringBuilder sb5 = new StringBuilder();
                sb5.append("WriterThread/write/type=");
                sb5.append(A002);
                sb5.append(" tag=");
                sb5.append(c0sz2.A00);
                sb5.append(", id=");
                sb5.append(c0sz2.A0K("id", null));
                str = sb5.toString();
                Log.m223i(str);
                return;
            case 8:
                Object obj = message.obj;
                C00N.A05(obj);
                C1617678f c1617678f = (C1617678f) obj;
                try {
                    HandlerThreadC14520hg handlerThreadC14520hg = c14530hh2.A00;
                    handlerThreadC14520hg.A03.A00(c1617678f, handlerThreadC14520hg.A00);
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("WriterThread/write/send-encrypted ");
                    C30541Ks c30541Ks = c1617678f.A02;
                    sb6.append(c30541Ks);
                    sb6.append(" retry=");
                    sb6.append(c1617678f.A01);
                    Log.m223i(sb6.toString());
                    handlerThreadC14520hg.A02.BWY(c30541Ks);
                    return;
                } catch (C146546eT e) {
                    c14530hh2.A00.A02.BWd(c1617678f.A03, e.excessPayloadByteSize);
                    throw e;
                }
            case 9:
                c14530hh2.A00((C1J0) message.obj);
                return;
            case 11:
                C158646yC c158646yC = (C158646yC) message.obj;
                c14530hh2.A00.A00.A03(C7KL.A08(c158646yC), c158646yC.A03);
                StringBuilder sb7 = new StringBuilder();
                sb7.append("WriterThread/write/message-retry; message.key=");
                sb7.append(c158646yC.A0B);
                sb7.append("; jid=");
                sb7.append(c158646yC.A05);
                sb7.append("; retryCount=");
                sb7.append(c158646yC.A01);
                sb3 = sb7;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 12:
                Jid jid2 = (Jid) message.obj;
                byte[] byteArray = message.getData().getByteArray("tctoken");
                C1CU A02 = C1CU.A01.A02(message.getData().getString("context"));
                C1BD c1bd2 = c14530hh2.A00.A00;
                C0SZ c0sz3 = null;
                if (byteArray != null) {
                    C0SV c0sv2 = new C0SV("smax:any");
                    C0SW.A02(byteArray, 1L, 120L);
                    c0sv2.A01 = byteArray;
                    C0SZ A01 = c0sv2.A01();
                    z = true;
                    C0SV c0sv3 = new C0SV("smax:any");
                    C0SV c0sv4 = new C0SV("tctoken");
                    c0sv4.A04(A01);
                    c0sv3.A03(c0sv4.A01());
                    c0sz3 = c0sv3.A01();
                } else {
                    z = false;
                }
                C00C.A0A(jid2, 2);
                C0SV c0sv5 = new C0SV("presence");
                c0sv5.A02(new C0SX("type", "subscribe"));
                if (A02 != null) {
                    c0sv5.A02(new C0SX(A02, "context"));
                }
                C0SW.A01(jid2, "to", C01b.A09(C1CU.class, UserJid.class));
                c0sv5.A02(new C0SX(jid2, "to"));
                if (z) {
                    c0sv5.A04(c0sz3);
                }
                ((C27861Aa) c1bd2.A06).CFR(c0sv5.A01(), 1);
                str2 = "WriterThread/write/subscription-request; jid=";
                sb2 = new StringBuilder();
                jid = jid2;
                sb2.append(str2);
                sb2.append(jid);
                sb3 = sb2;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 13:
                HandlerThreadC14520hg handlerThreadC14520hg2 = c14530hh2.A00;
                C1BD c1bd3 = handlerThreadC14520hg2.A00;
                List A092 = C01b.A09("available", "unavailable");
                C0SV c0sv6 = new C0SV("presence");
                c0sv6.A06("unavailable", "type", A092);
                C0SZ A012 = c0sv6.A01();
                C27861Aa c27861Aa = (C27861Aa) c1bd3.A06;
                c27861Aa.CFR(A012, 1);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byteArrayOutputStream.write(0);
                C27861Aa.A02(byteArrayOutputStream, 1);
                byteArrayOutputStream.write(2);
                byte[] byteArray2 = byteArrayOutputStream.toByteArray();
                C1AZ c1az = c27861Aa.A00;
                int length2 = byteArray2.length;
                C1AM c1am = c1az.A01;
                byte[] A013 = c1am.A04.A01(new byte[0], byteArray2, length2, c1am.A01.getAndIncrement());
                OutputStream outputStream = c1az.A00;
                outputStream.write(A013);
                outputStream.flush();
                handlerThreadC14520hg2.A01 = true;
                str = "WriterThread/write/logout";
                Log.m223i(str);
                return;
            case 18:
                Log.m223i("XmppSendMessage/clear-dirty ");
                String string = message.getData().getString("category");
                long j = message.getData().getLong("timestamp");
                Long valueOf = j > 0 ? Long.valueOf(j) : null;
                final C1BD c1bd4 = c14530hh2.A00.A00;
                C00N.A05(string);
                int i2 = c1bd4.A00 + 1;
                c1bd4.A00 = i2;
                String hexString = Integer.toHexString(i2);
                final int i3 = 0;
                c1bd4.A03.put(hexString, new AbstractC28181Bg(c1bd4, i3) { // from class: X.6MQ
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i3;
                        this.A00 = c1bd4;
                    }

                    @Override // p000X.AbstractC28181Bg
                    public void A01(int i4) {
                        switch (this.$t) {
                            case 1:
                                if (i4 != 404) {
                                    if (i4 == 503) {
                                        ((C1BD) this.A00).A07.A0l();
                                        break;
                                    }
                                } else {
                                    ((C1BD) this.A00).A07.A0k();
                                    break;
                                }
                                break;
                            case 2:
                                AbstractC127905ix.A1B("ConnectionWriter/sendClearFbnsToken/failed to clear code=", AnonymousClass000.A04(), i4);
                                break;
                            case 3:
                                ((C1BD) this.A00).A07.A0s(i4);
                                break;
                            case 4:
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("ConnectionWriter/change number failed; code=");
                                C3WH.A19(A04, i4);
                                ((C1BD) this.A00).A07.A0q(i4);
                                break;
                        }
                    }

                    @Override // p000X.AbstractC28181Bg
                    public void A03(C0SZ c0sz4) {
                        byte[][] bArr;
                        int i4;
                        switch (this.$t) {
                            case 0:
                                break;
                            case 1:
                                C0SZ A0F = c0sz4.A0F("digest");
                                C0SZ A0F2 = A0F.A0F("registration");
                                C0SZ A0F3 = A0F.A0F("type");
                                C0SZ A0F4 = A0F.A0F("skey").A0F("id");
                                C0SZ A0F5 = A0F.A0F("list");
                                C0SZ A0F6 = A0F.A0F("hash");
                                C0SZ[] c0szArr2 = A0F5.A02;
                                int length3 = c0szArr2 != null ? c0szArr2.length : 0;
                                byte[][] bArr2 = new byte[length3][];
                                for (int i5 = 0; i5 < length3; i5++) {
                                    C0SZ.A00(c0szArr2[i5], "id");
                                    bArr2[i5] = C0SZ.A02(c0szArr2[i5], 3);
                                }
                                C0SZ A0E = A0F.A0E("pq_list");
                                byte[] bArr3 = null;
                                if (A0E != null) {
                                    C0SZ[] c0szArr3 = A0E.A02;
                                    int length4 = c0szArr3 != null ? c0szArr3.length : 0;
                                    bArr = new byte[length4][];
                                    for (int i6 = 0; i6 < length4; i6++) {
                                        C0SZ.A00(c0szArr3[i6], "id");
                                        bArr[i6] = C0SZ.A02(c0szArr3[i6], 3);
                                    }
                                } else {
                                    bArr = null;
                                }
                                C0SZ A0E2 = A0F.A0E("pq_last_resort_key");
                                if (A0E2 != null) {
                                    bArr3 = C0SZ.A02(A0E2.A0F("id"), 3);
                                    i4 = 32;
                                } else {
                                    i4 = 20;
                                }
                                ((C1BD) this.A00).A07.A1V(C0SZ.A02(A0F2, 4), C0SZ.A02(A0F4, 3), C0SZ.A02(A0F6, i4), bArr3, bArr2, bArr, C0SZ.A02(A0F3, 1)[0]);
                                break;
                            case 2:
                                Log.m223i("ConnectionWriter/Connection/sendClearFbnsToken/successfully cleared");
                                break;
                            case 3:
                                C0SZ A0D = c0sz4.A0D(0);
                                C0SZ.A00(A0D, "normalize");
                                ((C1BD) this.A00).A07.A1O(AbstractC127865it.A11(A0D, "result"));
                                break;
                            case 4:
                                Log.m223i("ConnectionWriter/change number succeeded");
                                C0SZ.A00(c0sz4.A0D(0), "modify");
                                ((C1BD) this.A00).A07.A0j();
                                break;
                            default:
                                C0SZ.A00(c0sz4.A0D(0), "remove");
                                ((C1BD) this.A00).A07.A0n();
                                break;
                        }
                    }
                });
                if (string.equals("syncd_app_state") && valueOf != null) {
                    long longValue = valueOf.longValue();
                    if (longValue > 0) {
                        c32207EPp = new C32208EPq(longValue);
                        C00C.A0A(hexString, 0);
                        C0SV c0sv7 = new C0SV("iq");
                        c0sv7.A02(new C0SX(C28161Be.A00, "to"));
                        c0sv7.A02(new C0SX("xmlns", "urn:xmpp:whatsapp:dirty"));
                        c0sv7.A02(new C0SX("type", "set"));
                        if (C0SW.A04(hexString, 0L, 9007199254740991L, false)) {
                            c0sv7.A02(new C0SX("id", hexString));
                        }
                        C0SV c0sv8 = new C0SV("clean");
                        c0sv8.A04(c32207EPp.AhG());
                        c0sv7.A03(c0sv8.A01());
                        ((C27861Aa) c1bd4.A06).CFR(c0sv7.A01(), 1);
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append("WriterThread/write/clear-dirty; category=");
                        sb8.append(string);
                        sb8.append("; timestamp=");
                        sb8.append(valueOf);
                        str = sb8.toString();
                        Log.m223i(str);
                        return;
                    }
                }
                c32207EPp = new C32207EPp(string, valueOf);
                C00C.A0A(hexString, 0);
                C0SV c0sv72 = new C0SV("iq");
                c0sv72.A02(new C0SX(C28161Be.A00, "to"));
                c0sv72.A02(new C0SX("xmlns", "urn:xmpp:whatsapp:dirty"));
                c0sv72.A02(new C0SX("type", "set"));
                if (C0SW.A04(hexString, 0L, 9007199254740991L, false)) {
                }
                C0SV c0sv82 = new C0SV("clean");
                c0sv82.A04(c32207EPp.AhG());
                c0sv72.A03(c0sv82.A01());
                ((C27861Aa) c1bd4.A06).CFR(c0sv72.A01(), 1);
                StringBuilder sb82 = new StringBuilder();
                sb82.append("WriterThread/write/clear-dirty; category=");
                sb82.append(string);
                sb82.append("; timestamp=");
                sb82.append(valueOf);
                str = sb82.toString();
                Log.m223i(str);
                return;
            case 21:
                A00.getBoolean("forceRefresh");
                str = "WriterThread/write/get-server-props";
                Log.m223i(str);
                return;
            case 23:
                C1BD c1bd5 = c14530hh2.A00.A00;
                List A093 = C01b.A09("available", "unavailable");
                C0SV c0sv9 = new C0SV("presence");
                c0sv9.A06("unavailable", "type", A093);
                ((C27861Aa) c1bd5.A06).CFR(c0sv9.A01(), 1);
                str = "WriterThread/write/sendUnavailableForChat";
                Log.m223i(str);
                return;
            case 24:
                c14530hh2.A00.A00.A00();
                str = "WriterThread/write/sendAvailableForChat";
                Log.m223i(str);
                return;
            case 27:
                String string2 = A00.getString("lg");
                String string3 = A00.getString("lc");
                String string4 = A00.getString("userFeedback");
                int i4 = A00.getInt("deleteReason");
                final C1BD c1bd6 = c14530hh2.A00.A00;
                int i5 = c1bd6.A00 + 1;
                c1bd6.A00 = i5;
                String hexString2 = Integer.toHexString(i5);
                final int i6 = 5;
                c1bd6.A03.put(hexString2, new AbstractC28181Bg(c1bd6, i6) { // from class: X.6MQ
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i6;
                        this.A00 = c1bd6;
                    }

                    @Override // p000X.AbstractC28181Bg
                    public void A01(int i42) {
                        switch (this.$t) {
                            case 1:
                                if (i42 != 404) {
                                    if (i42 == 503) {
                                        ((C1BD) this.A00).A07.A0l();
                                        break;
                                    }
                                } else {
                                    ((C1BD) this.A00).A07.A0k();
                                    break;
                                }
                                break;
                            case 2:
                                AbstractC127905ix.A1B("ConnectionWriter/sendClearFbnsToken/failed to clear code=", AnonymousClass000.A04(), i42);
                                break;
                            case 3:
                                ((C1BD) this.A00).A07.A0s(i42);
                                break;
                            case 4:
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("ConnectionWriter/change number failed; code=");
                                C3WH.A19(A04, i42);
                                ((C1BD) this.A00).A07.A0q(i42);
                                break;
                        }
                    }

                    @Override // p000X.AbstractC28181Bg
                    public void A03(C0SZ c0sz4) {
                        byte[][] bArr;
                        int i42;
                        switch (this.$t) {
                            case 0:
                                break;
                            case 1:
                                C0SZ A0F = c0sz4.A0F("digest");
                                C0SZ A0F2 = A0F.A0F("registration");
                                C0SZ A0F3 = A0F.A0F("type");
                                C0SZ A0F4 = A0F.A0F("skey").A0F("id");
                                C0SZ A0F5 = A0F.A0F("list");
                                C0SZ A0F6 = A0F.A0F("hash");
                                C0SZ[] c0szArr2 = A0F5.A02;
                                int length3 = c0szArr2 != null ? c0szArr2.length : 0;
                                byte[][] bArr2 = new byte[length3][];
                                for (int i52 = 0; i52 < length3; i52++) {
                                    C0SZ.A00(c0szArr2[i52], "id");
                                    bArr2[i52] = C0SZ.A02(c0szArr2[i52], 3);
                                }
                                C0SZ A0E = A0F.A0E("pq_list");
                                byte[] bArr3 = null;
                                if (A0E != null) {
                                    C0SZ[] c0szArr3 = A0E.A02;
                                    int length4 = c0szArr3 != null ? c0szArr3.length : 0;
                                    bArr = new byte[length4][];
                                    for (int i62 = 0; i62 < length4; i62++) {
                                        C0SZ.A00(c0szArr3[i62], "id");
                                        bArr[i62] = C0SZ.A02(c0szArr3[i62], 3);
                                    }
                                } else {
                                    bArr = null;
                                }
                                C0SZ A0E2 = A0F.A0E("pq_last_resort_key");
                                if (A0E2 != null) {
                                    bArr3 = C0SZ.A02(A0E2.A0F("id"), 3);
                                    i42 = 32;
                                } else {
                                    i42 = 20;
                                }
                                ((C1BD) this.A00).A07.A1V(C0SZ.A02(A0F2, 4), C0SZ.A02(A0F4, 3), C0SZ.A02(A0F6, i42), bArr3, bArr2, bArr, C0SZ.A02(A0F3, 1)[0]);
                                break;
                            case 2:
                                Log.m223i("ConnectionWriter/Connection/sendClearFbnsToken/successfully cleared");
                                break;
                            case 3:
                                C0SZ A0D = c0sz4.A0D(0);
                                C0SZ.A00(A0D, "normalize");
                                ((C1BD) this.A00).A07.A1O(AbstractC127865it.A11(A0D, "result"));
                                break;
                            case 4:
                                Log.m223i("ConnectionWriter/change number succeeded");
                                C0SZ.A00(c0sz4.A0D(0), "modify");
                                ((C1BD) this.A00).A07.A0j();
                                break;
                            default:
                                C0SZ.A00(c0sz4.A0D(0), "remove");
                                ((C1BD) this.A00).A07.A0n();
                                break;
                        }
                    }
                });
                if (string4 != null) {
                    if (string2 == null) {
                        string2 = "";
                    }
                    String str7 = string3 != null ? string3 : "";
                    if (i4 >= 0) {
                        c0sxArr = new C0SX[]{new C0SX("lg", string2), new C0SX("lc", str7), new C0SX("reason", Integer.toString(i4))};
                    } else {
                        c0sxArr = new C0SX[]{new C0SX("lg", string2), new C0SX("lc", str7)};
                    }
                    c0szArr = new C0SZ[]{new C0SZ("body", string4, c0sxArr)};
                } else {
                    c0szArr = null;
                }
                ((C27861Aa) c1bd6.A06).CFR(new C0SZ(new C0SZ("remove", (C0SX[]) null, c0szArr), "iq", new C0SX[]{new C0SX(C28161Be.A00, "to"), new C0SX("xmlns", "urn:xmpp:whatsapp:account"), new C0SX("type", "get"), new C0SX("id", hexString2)}), 1);
                str = "WriterThread/write/remove-account";
                Log.m223i(str);
                return;
            case 29:
                C33314Erq c33314Erq = (C33314Erq) message.obj;
                C1BD c1bd7 = c14530hh2.A00.A00;
                String str8 = c33314Erq.A03;
                C33833F2d c33833F2d = c33314Erq.A01;
                C3UI c3ui = c33314Erq.A00;
                C33834F2e c33834F2e = c33314Erq.A02;
                int i7 = c1bd7.A00 + 1;
                c1bd7.A00 = i7;
                String hexString3 = Integer.toHexString(i7);
                c1bd7.A03.put(hexString3, new EOG(c3ui, c1bd7, c33833F2d, c33834F2e, str8));
                ((C27861Aa) c1bd7.A06).CFR(new C0SZ(new C0SZ("status", str8, (C0SX[]) null), "iq", new C0SX[]{new C0SX("id", hexString3), new C0SX("xmlns", "status"), new C0SX("type", "set"), new C0SX(C28161Be.A00, "to")}), 1);
                str = "WriterThread/write/status-update";
                Log.m223i(str);
                return;
            case 36:
                Log.m223i("XmppSendMessage/get-normalized-jid");
                C155586tF c155586tF = (C155586tF) message.obj;
                final C1BD c1bd8 = c14530hh2.A00.A00;
                String str9 = c155586tF.A00;
                str3 = c155586tF.A01;
                int i8 = c1bd8.A00 + 1;
                c1bd8.A00 = i8;
                String hexString4 = Integer.toHexString(i8);
                final int i9 = 3;
                c1bd8.A03.put(hexString4, new AbstractC28181Bg(c1bd8, i9) { // from class: X.6MQ
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i9;
                        this.A00 = c1bd8;
                    }

                    @Override // p000X.AbstractC28181Bg
                    public void A01(int i42) {
                        switch (this.$t) {
                            case 1:
                                if (i42 != 404) {
                                    if (i42 == 503) {
                                        ((C1BD) this.A00).A07.A0l();
                                        break;
                                    }
                                } else {
                                    ((C1BD) this.A00).A07.A0k();
                                    break;
                                }
                                break;
                            case 2:
                                AbstractC127905ix.A1B("ConnectionWriter/sendClearFbnsToken/failed to clear code=", AnonymousClass000.A04(), i42);
                                break;
                            case 3:
                                ((C1BD) this.A00).A07.A0s(i42);
                                break;
                            case 4:
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("ConnectionWriter/change number failed; code=");
                                C3WH.A19(A04, i42);
                                ((C1BD) this.A00).A07.A0q(i42);
                                break;
                        }
                    }

                    @Override // p000X.AbstractC28181Bg
                    public void A03(C0SZ c0sz4) {
                        byte[][] bArr;
                        int i42;
                        switch (this.$t) {
                            case 0:
                                break;
                            case 1:
                                C0SZ A0F = c0sz4.A0F("digest");
                                C0SZ A0F2 = A0F.A0F("registration");
                                C0SZ A0F3 = A0F.A0F("type");
                                C0SZ A0F4 = A0F.A0F("skey").A0F("id");
                                C0SZ A0F5 = A0F.A0F("list");
                                C0SZ A0F6 = A0F.A0F("hash");
                                C0SZ[] c0szArr2 = A0F5.A02;
                                int length3 = c0szArr2 != null ? c0szArr2.length : 0;
                                byte[][] bArr2 = new byte[length3][];
                                for (int i52 = 0; i52 < length3; i52++) {
                                    C0SZ.A00(c0szArr2[i52], "id");
                                    bArr2[i52] = C0SZ.A02(c0szArr2[i52], 3);
                                }
                                C0SZ A0E = A0F.A0E("pq_list");
                                byte[] bArr3 = null;
                                if (A0E != null) {
                                    C0SZ[] c0szArr3 = A0E.A02;
                                    int length4 = c0szArr3 != null ? c0szArr3.length : 0;
                                    bArr = new byte[length4][];
                                    for (int i62 = 0; i62 < length4; i62++) {
                                        C0SZ.A00(c0szArr3[i62], "id");
                                        bArr[i62] = C0SZ.A02(c0szArr3[i62], 3);
                                    }
                                } else {
                                    bArr = null;
                                }
                                C0SZ A0E2 = A0F.A0E("pq_last_resort_key");
                                if (A0E2 != null) {
                                    bArr3 = C0SZ.A02(A0E2.A0F("id"), 3);
                                    i42 = 32;
                                } else {
                                    i42 = 20;
                                }
                                ((C1BD) this.A00).A07.A1V(C0SZ.A02(A0F2, 4), C0SZ.A02(A0F4, 3), C0SZ.A02(A0F6, i42), bArr3, bArr2, bArr, C0SZ.A02(A0F3, 1)[0]);
                                break;
                            case 2:
                                Log.m223i("ConnectionWriter/Connection/sendClearFbnsToken/successfully cleared");
                                break;
                            case 3:
                                C0SZ A0D = c0sz4.A0D(0);
                                C0SZ.A00(A0D, "normalize");
                                ((C1BD) this.A00).A07.A1O(AbstractC127865it.A11(A0D, "result"));
                                break;
                            case 4:
                                Log.m223i("ConnectionWriter/change number succeeded");
                                C0SZ.A00(c0sz4.A0D(0), "modify");
                                ((C1BD) this.A00).A07.A0j();
                                break;
                            default:
                                C0SZ.A00(c0sz4.A0D(0), "remove");
                                ((C1BD) this.A00).A07.A0n();
                                break;
                        }
                    }
                });
                ((C27861Aa) c1bd8.A06).CFR(new C0SZ(new C0SZ("normalize", (C0SX[]) null, new C0SZ[]{new C0SZ("cc", str9, (C0SX[]) null), new C0SZ("in", str3, (C0SX[]) null)}), "iq", new C0SX[]{new C0SX(C28161Be.A00, "to"), new C0SX("xmlns", "urn:xmpp:whatsapp:account"), new C0SX("type", "get"), new C0SX("id", hexString4)}), 1);
                StringBuilder sb9 = new StringBuilder();
                sb9.append("WriterThread/write/get-normalized-jid; countryCode=");
                sb9.append(str9);
                str4 = "; phoneNumber=";
                sb = sb9;
                sb.append(str4);
                sb.append(str3);
                sb3 = sb;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 37:
                String string5 = A00 != null ? A00.getString("id") : null;
                final boolean booleanValue = ((Boolean) message.obj).booleanValue();
                final C1BD c1bd9 = c14530hh2.A00.A00;
                if (string5 == null) {
                    int i10 = c1bd9.A00 + 1;
                    c1bd9.A00 = i10;
                    string5 = Integer.toHexString(i10);
                }
                c1bd9.A03.put(string5, new AbstractC28181Bg() { // from class: X.6MP
                    @Override // p000X.AbstractC28181Bg
                    public void A03(C0SZ c0sz4) {
                        C1BD.this.A07.A1T(booleanValue);
                    }
                });
                ((C27861Aa) c1bd9.A06).CFR(AbstractC26050BlO.A00(string5, booleanValue), 1);
                StringBuilder sb10 = new StringBuilder();
                sb10.append("WriterThread/write/set-connection-active; active=");
                sb10.append(booleanValue);
                sb3 = sb10;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 38:
                C156956vT c156956vT = (C156956vT) message.obj;
                C1BD c1bd10 = c14530hh2.A00.A00;
                AbstractC05520Fq abstractC05520Fq = c156956vT.A01;
                String str10 = c156956vT.A02;
                AbstractC05520Fq abstractC05520Fq2 = c156956vT.A00;
                String[] strArr = c156956vT.A03;
                C00N.A0G(strArr);
                C0SX[] c0sxArr2 = (C0SX[]) C7KL.A09(abstractC05520Fq, abstractC05520Fq2, strArr[0], null, str10).toArray(C1BD.A0E);
                int length3 = strArr.length;
                ((C27861Aa) c1bd10.A06).CFR(new C0SZ("receipt", c0sxArr2, length3 > 1 ? C7KL.A0A((String[]) Arrays.copyOfRange(strArr, 1, length3)) : null), 1);
                StringBuilder sb11 = new StringBuilder();
                sb11.append("WriterThread/write/message-played; id=");
                sb11.append(strArr[0]);
                sb11.append(" count=");
                sb11.append(length3);
                sb11.append(" to=");
                sb11.append(abstractC05520Fq);
                sb11.append(" participant=");
                sb11.append(abstractC05520Fq2);
                sb3 = sb11;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 43:
                C1F1 c1f1 = (C1F1) message.obj;
                c14530hh.A01(c1f1.A01, i, c1f1.A00);
                return;
            case 61:
                Log.m223i("XmppSendMessage/changenumber");
                C9M7 c9m7 = (C9M7) message.obj;
                final C1BD c1bd11 = c14530hh2.A00.A00;
                str3 = c9m7.A01;
                List list = c9m7.A02;
                List list2 = c9m7.A03;
                C214639ed c214639ed = c9m7.A00;
                int i11 = c1bd11.A00 + 1;
                c1bd11.A00 = i11;
                String hexString5 = Integer.toHexString(i11);
                final int i12 = 4;
                c1bd11.A03.put(hexString5, new AbstractC28181Bg(c1bd11, i12) { // from class: X.6MQ
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i12;
                        this.A00 = c1bd11;
                    }

                    @Override // p000X.AbstractC28181Bg
                    public void A01(int i42) {
                        switch (this.$t) {
                            case 1:
                                if (i42 != 404) {
                                    if (i42 == 503) {
                                        ((C1BD) this.A00).A07.A0l();
                                        break;
                                    }
                                } else {
                                    ((C1BD) this.A00).A07.A0k();
                                    break;
                                }
                                break;
                            case 2:
                                AbstractC127905ix.A1B("ConnectionWriter/sendClearFbnsToken/failed to clear code=", AnonymousClass000.A04(), i42);
                                break;
                            case 3:
                                ((C1BD) this.A00).A07.A0s(i42);
                                break;
                            case 4:
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("ConnectionWriter/change number failed; code=");
                                C3WH.A19(A04, i42);
                                ((C1BD) this.A00).A07.A0q(i42);
                                break;
                        }
                    }

                    @Override // p000X.AbstractC28181Bg
                    public void A03(C0SZ c0sz4) {
                        byte[][] bArr;
                        int i42;
                        switch (this.$t) {
                            case 0:
                                break;
                            case 1:
                                C0SZ A0F = c0sz4.A0F("digest");
                                C0SZ A0F2 = A0F.A0F("registration");
                                C0SZ A0F3 = A0F.A0F("type");
                                C0SZ A0F4 = A0F.A0F("skey").A0F("id");
                                C0SZ A0F5 = A0F.A0F("list");
                                C0SZ A0F6 = A0F.A0F("hash");
                                C0SZ[] c0szArr2 = A0F5.A02;
                                int length32 = c0szArr2 != null ? c0szArr2.length : 0;
                                byte[][] bArr2 = new byte[length32][];
                                for (int i52 = 0; i52 < length32; i52++) {
                                    C0SZ.A00(c0szArr2[i52], "id");
                                    bArr2[i52] = C0SZ.A02(c0szArr2[i52], 3);
                                }
                                C0SZ A0E = A0F.A0E("pq_list");
                                byte[] bArr3 = null;
                                if (A0E != null) {
                                    C0SZ[] c0szArr3 = A0E.A02;
                                    int length4 = c0szArr3 != null ? c0szArr3.length : 0;
                                    bArr = new byte[length4][];
                                    for (int i62 = 0; i62 < length4; i62++) {
                                        C0SZ.A00(c0szArr3[i62], "id");
                                        bArr[i62] = C0SZ.A02(c0szArr3[i62], 3);
                                    }
                                } else {
                                    bArr = null;
                                }
                                C0SZ A0E2 = A0F.A0E("pq_last_resort_key");
                                if (A0E2 != null) {
                                    bArr3 = C0SZ.A02(A0E2.A0F("id"), 3);
                                    i42 = 32;
                                } else {
                                    i42 = 20;
                                }
                                ((C1BD) this.A00).A07.A1V(C0SZ.A02(A0F2, 4), C0SZ.A02(A0F4, 3), C0SZ.A02(A0F6, i42), bArr3, bArr2, bArr, C0SZ.A02(A0F3, 1)[0]);
                                break;
                            case 2:
                                Log.m223i("ConnectionWriter/Connection/sendClearFbnsToken/successfully cleared");
                                break;
                            case 3:
                                C0SZ A0D = c0sz4.A0D(0);
                                C0SZ.A00(A0D, "normalize");
                                ((C1BD) this.A00).A07.A1O(AbstractC127865it.A11(A0D, "result"));
                                break;
                            case 4:
                                Log.m223i("ConnectionWriter/change number succeeded");
                                C0SZ.A00(c0sz4.A0D(0), "modify");
                                ((C1BD) this.A00).A07.A0j();
                                break;
                            default:
                                C0SZ.A00(c0sz4.A0D(0), "remove");
                                ((C1BD) this.A00).A07.A0n();
                                break;
                        }
                    }
                });
                C0SV c0sv10 = new C0SV("iq");
                c0sv10.A02(new C0SX("id", hexString5));
                c0sv10.A02(new C0SX("xmlns", "urn:xmpp:whatsapp:account"));
                c0sv10.A02(new C0SX("type", "get"));
                c0sv10.A02(new C0SX(C28161Be.A00, "to"));
                C0SV c0sv11 = new C0SV("modify");
                C0SV c0sv12 = new C0SV("username");
                c0sv12.A05(str3);
                c0sv11.A03(c0sv12.A01());
                if (!list.isEmpty()) {
                    c0sv11.A02(new C0SX("notify", "true"));
                    C0SV c0sv13 = new C0SV("notify");
                    for (int i13 = 0; i13 < list.size(); i13++) {
                        C0SV c0sv14 = new C0SV("user");
                        c0sv14.A02(new C0SX((Jid) list.get(i13), "jid"));
                        c0sv13.A03(c0sv14.A01());
                    }
                    c0sv11.A03(c0sv13.A01());
                }
                if (list2 != null && !list2.isEmpty()) {
                    if (list.isEmpty()) {
                        c0sv11.A02(new C0SX("notify", "true"));
                    }
                    C0SV c0sv15 = new C0SV("notify_lid_change");
                    for (int i14 = 0; i14 < list2.size(); i14++) {
                        C0SV c0sv16 = new C0SV("user");
                        c0sv16.A02(new C0SX((Jid) list2.get(i14), "jid"));
                        c0sv15.A03(c0sv16.A01());
                    }
                    c0sv11.A03(c0sv15.A01());
                }
                if (c214639ed != null) {
                    C0SV c0sv17 = new C0SV("auth_proof");
                    c0sv17.A02(new C0SX("version", "1"));
                    c0sv17.A02(new C0SX("algorithm", "rsa2048"));
                    C0SV c0sv18 = new C0SV("encrypted_key");
                    c0sv18.A01 = c214639ed.A02;
                    c0sv17.A03(c0sv18.A01());
                    C0SV c0sv19 = new C0SV("nonce");
                    c0sv19.A01 = c214639ed.A03;
                    c0sv17.A03(c0sv19.A01());
                    C0SV c0sv20 = new C0SV("encrypted_data");
                    c0sv20.A01 = c214639ed.A01;
                    c0sv17.A03(c0sv20.A01());
                    C0SV c0sv21 = new C0SV("auth_tag");
                    c0sv21.A01 = c214639ed.A00;
                    c0sv17.A03(c0sv21.A01());
                    c0sv11.A03(c0sv17.A01());
                }
                c0sv10.A03(c0sv11.A01());
                ((C27861Aa) c1bd11.A06).CFR(c0sv10.A01(), 1);
                str4 = "WriterThread/write/change-number; oldChatUserId=";
                sb = new StringBuilder();
                sb.append(str4);
                sb.append(str3);
                sb3 = sb;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 71:
                String string6 = A00.getString("id");
                String string7 = A00.getString("jid");
                C0I4 c0i4 = DeviceJid.Companion;
                DeviceJid A04 = c0i4.A04(string7);
                DeviceJid A042 = c0i4.A04(A00.getString("callCreatorJid"));
                str3 = A00.getString("callId");
                c14530hh2.A00.A00.A03(C7KL.A02(A04, A042, string6, str3, "offer"), A00.getLong("loggableStanzaId"));
                str4 = "WriterThread/write/call-offer-receipt; callId=";
                sb = new StringBuilder();
                sb.append(str4);
                sb.append(str3);
                sb3 = sb;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 72:
                String string8 = A00.getString("id");
                String string9 = A00.getString("jid");
                C0I4 c0i42 = DeviceJid.Companion;
                DeviceJid A043 = c0i42.A04(string9);
                DeviceJid A044 = c0i42.A04(A00.getString("callCreatorJid"));
                str3 = A00.getString("callId");
                c14530hh2.A00.A00.A03(C7KL.A02(A043, A044, string8, str3, "accept"), A00.getLong("loggableStanzaId"));
                str4 = "WriterThread/write/call-accept-receipt; callId=";
                sb = new StringBuilder();
                sb.append(str4);
                sb.append(str3);
                sb3 = sb;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 73:
                String string10 = A00.getString("id");
                String string11 = A00.getString("jid");
                C0I4 c0i43 = DeviceJid.Companion;
                DeviceJid A045 = c0i43.A04(string11);
                DeviceJid A046 = c0i43.A04(A00.getString("callCreatorJid"));
                str3 = A00.getString("callId");
                c14530hh2.A00.A00.A03(C7KL.A02(A045, A046, string10, str3, "reject"), A00.getLong("loggableStanzaId"));
                str4 = "WriterThread/write/call-reject-receipt; callId=";
                sb = new StringBuilder();
                sb.append(str4);
                sb.append(str3);
                sb3 = sb;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 76:
                c14530hh2.A02((C79R) message.obj);
                return;
            case 77:
                C157766wm c157766wm = (C157766wm) message.obj;
                C1BD c1bd12 = c14530hh2.A00.A00;
                AbstractC05520Fq abstractC05520Fq3 = c157766wm.A01;
                AbstractC05520Fq abstractC05520Fq4 = c157766wm.A00;
                String str11 = c157766wm.A03;
                String str12 = c157766wm.A02;
                byte[] bArr = c157766wm.A04;
                byte[] bArr2 = c157766wm.A05;
                C0SX[] c0sxArr3 = (C0SX[]) C7KL.A09(abstractC05520Fq3, abstractC05520Fq4, str11, str12, "server-error").toArray(C1BD.A0E);
                if (bArr != null) {
                    c0sz = new C0SZ("receipt", c0sxArr3, new C0SZ[]{new C0SZ("encrypt", (C0SX[]) null, new C0SZ[]{new C0SZ("enc_p", bArr, (C0SX[]) null), new C0SZ("enc_iv", bArr2, (C0SX[]) null)})});
                } else {
                    c0sz = new C0SZ("receipt", c0sxArr3);
                }
                ((C27861Aa) c1bd12.A06).CFR(c0sz, 1);
                StringBuilder sb12 = new StringBuilder();
                sb12.append("WriterThread/write/message-media-error; id=");
                sb12.append(str11);
                sb12.append(" to=");
                sb12.append(abstractC05520Fq3);
                sb12.append(" participant=");
                sb12.append(abstractC05520Fq4);
                sb3 = sb12;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 85:
                Object obj2 = message.obj;
                C00N.A05(obj2);
                C157776wn c157776wn = (C157776wn) obj2;
                byte[] bArr3 = c157776wn.A02;
                final byte[] bArr4 = c157776wn.A03;
                C156416ub[] c156416ubArr = c157776wn.A05;
                C156416ub c156416ub = c157776wn.A01;
                C156416ub[] c156416ubArr2 = c157776wn.A04;
                C156416ub c156416ub2 = c157776wn.A00;
                final C1BD c1bd13 = c14530hh2.A00.A00;
                int i15 = c1bd13.A00 + 1;
                c1bd13.A00 = i15;
                String hexString6 = Integer.toHexString(i15);
                final int i16 = 0;
                c1bd13.A03.put(hexString6, new AbstractC28181Bg(c1bd13, bArr4, i16) { // from class: X.6MR
                    public final int $t;
                    public final Object A00;
                    public final Object A01;

                    {
                        this.$t = i16;
                        this.A00 = c1bd13;
                        this.A01 = bArr4;
                    }

                    @Override // p000X.AbstractC28181Bg
                    public void A01(int i17) {
                        if (1 - this.$t == 0) {
                            ((C1BD) this.A00).A07.A1W((DeviceJid[]) this.A01, i17);
                        }
                    }

                    @Override // p000X.AbstractC28181Bg
                    public void A02(C0SZ c0sz4) {
                        int i17;
                        if (this.$t != 0) {
                            super.A02(c0sz4);
                            return;
                        }
                        Pair A014 = C1EC.A01(c0sz4);
                        if (A014 != null) {
                            i17 = AbstractC34811ab.A00(A014.first);
                            if (i17 == 207) {
                                Iterator it = c0sz4.A0L("error").iterator();
                                while (it.hasNext()) {
                                    for (C0SZ c0sz5 : ((C0SZ) it.next()).A0L("error")) {
                                        String A0K = c0sz5.A0K("code", null);
                                        String A0K2 = c0sz5.A0K("text", null);
                                        if (A0K != null) {
                                            ((C1BD) this.A00).A07.A0v(C1EE.A00(A0K, 0), A0K2);
                                        }
                                    }
                                }
                                return;
                            }
                        } else {
                            i17 = 0;
                        }
                        ((C1BD) this.A00).A07.A0u(i17, A014 != null ? (String) A014.second : null);
                    }

                    @Override // p000X.AbstractC28181Bg
                    public void A03(C0SZ c0sz4) {
                        byte b;
                        String str13;
                        C156416ub c156416ub3;
                        C211589Yf c211589Yf;
                        if (this.$t == 0) {
                            ((C1BD) this.A00).A07.A0o();
                            return;
                        }
                        C0SZ A0F = c0sz4.A0F("list");
                        DeviceJid[] deviceJidArr = (DeviceJid[]) this.A01;
                        int length4 = deviceJidArr.length;
                        HashSet hashSet = new HashSet(length4);
                        HashMap hashMap = new HashMap(length4);
                        C0SZ[] c0szArr2 = A0F.A02;
                        int i17 = 0;
                        if (c0szArr2 != null) {
                            Arrays.sort(c0szArr2, new C179187rH(12));
                            ArrayList A16 = AbstractC34801aa.A16();
                            int length5 = c0szArr2.length;
                            int i18 = 0;
                            while (i18 < length5) {
                                C0SZ c0sz5 = c0szArr2[i18];
                                DeviceJid deviceJid = (DeviceJid) c0sz5.A0A(DeviceJid.class, "jid");
                                C0SZ A0E = c0sz5.A0E("error");
                                if (A0E != null) {
                                    int A03 = A0E.A03("code");
                                    hashSet.add(deviceJid);
                                    AbstractC34821ac.A1W(deviceJid, hashMap, A03);
                                } else {
                                    C0SZ A0F2 = c0sz5.A0F("identity");
                                    C0SZ A0E2 = c0sz5.A0E("device-identity");
                                    C0SZ A0F3 = c0sz5.A0F("registration");
                                    C0SZ A0E3 = c0sz5.A0E("type");
                                    if (A0E3 == null) {
                                        b = 5;
                                    } else {
                                        byte[] bArr5 = A0E3.A01;
                                        if (bArr5 == null || bArr5.length != 1) {
                                            throw new C32152ENm("type node should contain exactly 1 byte");
                                        }
                                        b = bArr5[i17];
                                    }
                                    C0SZ A0E4 = c0sz5.A0E("key");
                                    if (A0E4 != null) {
                                        str13 = null;
                                        c156416ub3 = new C156416ub(A0E4.A0F("id").A01, A0E4.A0F("value").A01, null);
                                    } else {
                                        str13 = null;
                                        c156416ub3 = null;
                                    }
                                    C0SZ A0F4 = c0sz5.A0F("skey");
                                    C0SZ A0F5 = A0F4.A0F("id");
                                    C0SZ A0F6 = A0F4.A0F("value");
                                    C0SZ A0F7 = A0F4.A0F("signature");
                                    C0SZ A0E5 = c0sz5.A0E("identity_auth");
                                    if (A0E5 != null) {
                                        int A003 = C1EE.A00(A0E5.A0K("version", str13), -1);
                                        C0SZ A0F8 = A0E5.A0F("signature");
                                        C0SZ A0F9 = A0E5.A0F("certs");
                                        ArrayList A162 = AbstractC34801aa.A16();
                                        C0SZ[] c0szArr3 = A0F9.A02;
                                        if (c0szArr3 != null) {
                                            for (C0SZ c0sz6 : c0szArr3) {
                                                if (C0SZ.A01(c0sz6, "cert")) {
                                                    A162.add(c0sz6.A01);
                                                }
                                            }
                                        }
                                        c211589Yf = new C211589Yf(A162, A0F8.A01, A0F2.A01, A003);
                                    } else {
                                        c211589Yf = null;
                                    }
                                    A16.add(new C78H(deviceJid, c211589Yf, c156416ub3, new C156416ub(A0F5.A01, A0F6.A01, A0F7.A01), A0F2.A01, A0F3.A01, A0E2 != null ? A0E2.A01 : null, b));
                                    hashSet.add(deviceJid);
                                }
                                i18++;
                                i17 = 0;
                            }
                            if (!A16.isEmpty()) {
                                ((C1BD) this.A00).A07.A1R(A16);
                            }
                        }
                        SparseArray sparseArray = new SparseArray();
                        while (i17 < length4) {
                            DeviceJid deviceJid2 = deviceJidArr[i17];
                            if (!hashSet.contains(deviceJid2)) {
                                ((C1BD) this.A00).A07.A13(deviceJid2);
                            }
                            if (hashMap.containsKey(deviceJid2)) {
                                int A004 = AbstractC34811ab.A00(hashMap.get(deviceJid2));
                                List list3 = (List) sparseArray.get(A004);
                                if (list3 != null) {
                                    list3.add(deviceJid2);
                                } else {
                                    sparseArray.put(A004, AbstractC127865it.A14(deviceJid2));
                                }
                            }
                            i17++;
                        }
                        int size = sparseArray.size();
                        for (int i19 = 0; i19 < size; i19++) {
                            ((C1BD) this.A00).A07.A1W((DeviceJid[]) ((List) sparseArray.valueAt(i19)).toArray(new DeviceJid[0]), sparseArray.keyAt(i19));
                        }
                    }
                });
                int length4 = c156416ubArr.length;
                C0SZ[] c0szArr2 = new C0SZ[length4];
                for (int i17 = 0; i17 < length4; i17++) {
                    c0szArr2[i17] = new C0SZ("key", (C0SX[]) null, new C0SZ[]{new C0SZ("id", c156416ubArr[i17].A01, (C0SX[]) null), new C0SZ("value", c156416ubArr[i17].A00, (C0SX[]) null)});
                }
                ArrayList arrayList = new ArrayList();
                if (c1bd13.A04.A0Z(23538)) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(new C0SX("mode", "set"));
                    arrayList.add(new C0SZ((C0SZ) null, "op", (C0SX[]) arrayList2.toArray(new C0SX[0])));
                }
                arrayList.add(new C0SZ("identity", bArr3, (C0SX[]) null));
                arrayList.add(new C0SZ("registration", bArr4, (C0SX[]) null));
                arrayList.add(new C0SZ("type", new byte[]{5}, (C0SX[]) null));
                arrayList.add(new C0SZ("list", (C0SX[]) null, c0szArr2));
                int i18 = 3;
                arrayList.add(new C0SZ("skey", (C0SX[]) null, new C0SZ[]{new C0SZ("id", c156416ub.A01, (C0SX[]) null), new C0SZ("value", c156416ub.A00, (C0SX[]) null), new C0SZ("signature", c156416ub.A02, (C0SX[]) null)}));
                if (c156416ubArr2 != null && (length = c156416ubArr2.length) > 0) {
                    C0SZ[] c0szArr3 = new C0SZ[length];
                    int i19 = 0;
                    do {
                        C0SZ[] c0szArr4 = new C0SZ[i18];
                        c0szArr4[0] = new C0SZ("id", c156416ubArr2[i19].A01, (C0SX[]) null);
                        c0szArr4[1] = new C0SZ("value", c156416ubArr2[i19].A00, (C0SX[]) null);
                        c0szArr4[2] = new C0SZ("signature", c156416ubArr2[i19].A02, (C0SX[]) null);
                        c0szArr3[i19] = new C0SZ("key", (C0SX[]) null, c0szArr4);
                        i19++;
                        i18 = 3;
                    } while (i19 < length);
                    arrayList.add(new C0SZ("pq_list", (C0SX[]) null, c0szArr3));
                }
                if (c156416ub2 != null) {
                    C0SZ[] c0szArr5 = new C0SZ[i18];
                    c0szArr5[0] = new C0SZ("id", c156416ub2.A01, (C0SX[]) null);
                    c0szArr5[1] = new C0SZ("value", c156416ub2.A00, (C0SX[]) null);
                    c0szArr5[2] = new C0SZ("signature", c156416ub2.A02, (C0SX[]) null);
                    arrayList.add(new C0SZ("pq_last_resort_key", (C0SX[]) null, c0szArr5));
                }
                C0SX[] c0sxArr4 = new C0SX[4];
                c0sxArr4[0] = new C0SX("id", hexString6);
                c0sxArr4[1] = new C0SX("xmlns", "encrypt");
                c0sxArr4[2] = new C0SX("type", "set");
                c0sxArr4[i18] = new C0SX(C28161Be.A00, "to");
                ((C27861Aa) c1bd13.A06).CFR(new C0SZ("iq", c0sxArr4, (C0SZ[]) arrayList.toArray(new C0SZ[0])), 1);
                str = "WriterThread/write/set-pre-key";
                Log.m223i(str);
                return;
            case 87:
                C00N.A05(A00);
                String string12 = A00.getString("id");
                final DeviceJid[] deviceJidArr = (DeviceJid[]) A00.getParcelableArray("jids");
                Parcelable[] parcelableArray = A00.getParcelableArray("identityJids");
                final C1BD c1bd14 = c14530hh2.A00.A00;
                final int i20 = 1;
                c1bd14.A03.put(string12, new AbstractC28181Bg(c1bd14, deviceJidArr, i20) { // from class: X.6MR
                    public final int $t;
                    public final Object A00;
                    public final Object A01;

                    {
                        this.$t = i20;
                        this.A00 = c1bd14;
                        this.A01 = deviceJidArr;
                    }

                    @Override // p000X.AbstractC28181Bg
                    public void A01(int i172) {
                        if (1 - this.$t == 0) {
                            ((C1BD) this.A00).A07.A1W((DeviceJid[]) this.A01, i172);
                        }
                    }

                    @Override // p000X.AbstractC28181Bg
                    public void A02(C0SZ c0sz4) {
                        int i172;
                        if (this.$t != 0) {
                            super.A02(c0sz4);
                            return;
                        }
                        Pair A014 = C1EC.A01(c0sz4);
                        if (A014 != null) {
                            i172 = AbstractC34811ab.A00(A014.first);
                            if (i172 == 207) {
                                Iterator it = c0sz4.A0L("error").iterator();
                                while (it.hasNext()) {
                                    for (C0SZ c0sz5 : ((C0SZ) it.next()).A0L("error")) {
                                        String A0K = c0sz5.A0K("code", null);
                                        String A0K2 = c0sz5.A0K("text", null);
                                        if (A0K != null) {
                                            ((C1BD) this.A00).A07.A0v(C1EE.A00(A0K, 0), A0K2);
                                        }
                                    }
                                }
                                return;
                            }
                        } else {
                            i172 = 0;
                        }
                        ((C1BD) this.A00).A07.A0u(i172, A014 != null ? (String) A014.second : null);
                    }

                    @Override // p000X.AbstractC28181Bg
                    public void A03(C0SZ c0sz4) {
                        byte b;
                        String str13;
                        C156416ub c156416ub3;
                        C211589Yf c211589Yf;
                        if (this.$t == 0) {
                            ((C1BD) this.A00).A07.A0o();
                            return;
                        }
                        C0SZ A0F = c0sz4.A0F("list");
                        DeviceJid[] deviceJidArr2 = (DeviceJid[]) this.A01;
                        int length42 = deviceJidArr2.length;
                        HashSet hashSet = new HashSet(length42);
                        HashMap hashMap = new HashMap(length42);
                        C0SZ[] c0szArr22 = A0F.A02;
                        int i172 = 0;
                        if (c0szArr22 != null) {
                            Arrays.sort(c0szArr22, new C179187rH(12));
                            ArrayList A16 = AbstractC34801aa.A16();
                            int length5 = c0szArr22.length;
                            int i182 = 0;
                            while (i182 < length5) {
                                C0SZ c0sz5 = c0szArr22[i182];
                                DeviceJid deviceJid = (DeviceJid) c0sz5.A0A(DeviceJid.class, "jid");
                                C0SZ A0E = c0sz5.A0E("error");
                                if (A0E != null) {
                                    int A03 = A0E.A03("code");
                                    hashSet.add(deviceJid);
                                    AbstractC34821ac.A1W(deviceJid, hashMap, A03);
                                } else {
                                    C0SZ A0F2 = c0sz5.A0F("identity");
                                    C0SZ A0E2 = c0sz5.A0E("device-identity");
                                    C0SZ A0F3 = c0sz5.A0F("registration");
                                    C0SZ A0E3 = c0sz5.A0E("type");
                                    if (A0E3 == null) {
                                        b = 5;
                                    } else {
                                        byte[] bArr5 = A0E3.A01;
                                        if (bArr5 == null || bArr5.length != 1) {
                                            throw new C32152ENm("type node should contain exactly 1 byte");
                                        }
                                        b = bArr5[i172];
                                    }
                                    C0SZ A0E4 = c0sz5.A0E("key");
                                    if (A0E4 != null) {
                                        str13 = null;
                                        c156416ub3 = new C156416ub(A0E4.A0F("id").A01, A0E4.A0F("value").A01, null);
                                    } else {
                                        str13 = null;
                                        c156416ub3 = null;
                                    }
                                    C0SZ A0F4 = c0sz5.A0F("skey");
                                    C0SZ A0F5 = A0F4.A0F("id");
                                    C0SZ A0F6 = A0F4.A0F("value");
                                    C0SZ A0F7 = A0F4.A0F("signature");
                                    C0SZ A0E5 = c0sz5.A0E("identity_auth");
                                    if (A0E5 != null) {
                                        int A003 = C1EE.A00(A0E5.A0K("version", str13), -1);
                                        C0SZ A0F8 = A0E5.A0F("signature");
                                        C0SZ A0F9 = A0E5.A0F("certs");
                                        ArrayList A162 = AbstractC34801aa.A16();
                                        C0SZ[] c0szArr32 = A0F9.A02;
                                        if (c0szArr32 != null) {
                                            for (C0SZ c0sz6 : c0szArr32) {
                                                if (C0SZ.A01(c0sz6, "cert")) {
                                                    A162.add(c0sz6.A01);
                                                }
                                            }
                                        }
                                        c211589Yf = new C211589Yf(A162, A0F8.A01, A0F2.A01, A003);
                                    } else {
                                        c211589Yf = null;
                                    }
                                    A16.add(new C78H(deviceJid, c211589Yf, c156416ub3, new C156416ub(A0F5.A01, A0F6.A01, A0F7.A01), A0F2.A01, A0F3.A01, A0E2 != null ? A0E2.A01 : null, b));
                                    hashSet.add(deviceJid);
                                }
                                i182++;
                                i172 = 0;
                            }
                            if (!A16.isEmpty()) {
                                ((C1BD) this.A00).A07.A1R(A16);
                            }
                        }
                        SparseArray sparseArray = new SparseArray();
                        while (i172 < length42) {
                            DeviceJid deviceJid2 = deviceJidArr2[i172];
                            if (!hashSet.contains(deviceJid2)) {
                                ((C1BD) this.A00).A07.A13(deviceJid2);
                            }
                            if (hashMap.containsKey(deviceJid2)) {
                                int A004 = AbstractC34811ab.A00(hashMap.get(deviceJid2));
                                List list3 = (List) sparseArray.get(A004);
                                if (list3 != null) {
                                    list3.add(deviceJid2);
                                } else {
                                    sparseArray.put(A004, AbstractC127865it.A14(deviceJid2));
                                }
                            }
                            i172++;
                        }
                        int size = sparseArray.size();
                        for (int i192 = 0; i192 < size; i192++) {
                            ((C1BD) this.A00).A07.A1W((DeviceJid[]) ((List) sparseArray.valueAt(i192)).toArray(new DeviceJid[0]), sparseArray.keyAt(i192));
                        }
                    }
                });
                ArrayList arrayList3 = new ArrayList(deviceJidArr.length);
                HashSet hashSet = new HashSet(Arrays.asList(parcelableArray));
                for (DeviceJid deviceJid : deviceJidArr) {
                    arrayList3.add(new C0SZ("user", hashSet.contains(deviceJid) ? new C0SX[]{new C0SX(deviceJid, "jid"), new C0SX("reason", "identity")} : new C0SX[]{new C0SX(deviceJid, "jid")}));
                }
                ((C27861Aa) c1bd14.A06).CFR(new C0SZ(new C0SZ("key", (C0SX[]) null, (C0SZ[]) arrayList3.toArray(new C0SZ[0])), "iq", new C0SX[]{new C0SX("id", string12), new C0SX("xmlns", "encrypt"), new C0SX("type", "get"), new C0SX(C28161Be.A00, "to")}), 1);
                StringBuilder sb13 = new StringBuilder();
                sb13.append("WriterThread/write/get-pre-key-batch; id=");
                sb13.append(string12);
                sb13.append("; jids=");
                arrays = Arrays.toString(deviceJidArr);
                sb4 = sb13;
                sb4.append(arrays);
                sb3 = sb4;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 88:
                final C1BD c1bd15 = c14530hh2.A00.A00;
                final int i21 = 1;
                int i22 = c1bd15.A00 + 1;
                c1bd15.A00 = i22;
                String hexString7 = Integer.toHexString(i22);
                c1bd15.A03.put(hexString7, new AbstractC28181Bg(c1bd15, i21) { // from class: X.6MQ
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i21;
                        this.A00 = c1bd15;
                    }

                    @Override // p000X.AbstractC28181Bg
                    public void A01(int i42) {
                        switch (this.$t) {
                            case 1:
                                if (i42 != 404) {
                                    if (i42 == 503) {
                                        ((C1BD) this.A00).A07.A0l();
                                        break;
                                    }
                                } else {
                                    ((C1BD) this.A00).A07.A0k();
                                    break;
                                }
                                break;
                            case 2:
                                AbstractC127905ix.A1B("ConnectionWriter/sendClearFbnsToken/failed to clear code=", AnonymousClass000.A04(), i42);
                                break;
                            case 3:
                                ((C1BD) this.A00).A07.A0s(i42);
                                break;
                            case 4:
                                StringBuilder A047 = AnonymousClass000.A04();
                                A047.append("ConnectionWriter/change number failed; code=");
                                C3WH.A19(A047, i42);
                                ((C1BD) this.A00).A07.A0q(i42);
                                break;
                        }
                    }

                    @Override // p000X.AbstractC28181Bg
                    public void A03(C0SZ c0sz4) {
                        byte[][] bArr5;
                        int i42;
                        switch (this.$t) {
                            case 0:
                                break;
                            case 1:
                                C0SZ A0F = c0sz4.A0F("digest");
                                C0SZ A0F2 = A0F.A0F("registration");
                                C0SZ A0F3 = A0F.A0F("type");
                                C0SZ A0F4 = A0F.A0F("skey").A0F("id");
                                C0SZ A0F5 = A0F.A0F("list");
                                C0SZ A0F6 = A0F.A0F("hash");
                                C0SZ[] c0szArr22 = A0F5.A02;
                                int length32 = c0szArr22 != null ? c0szArr22.length : 0;
                                byte[][] bArr22 = new byte[length32][];
                                for (int i52 = 0; i52 < length32; i52++) {
                                    C0SZ.A00(c0szArr22[i52], "id");
                                    bArr22[i52] = C0SZ.A02(c0szArr22[i52], 3);
                                }
                                C0SZ A0E = A0F.A0E("pq_list");
                                byte[] bArr32 = null;
                                if (A0E != null) {
                                    C0SZ[] c0szArr32 = A0E.A02;
                                    int length42 = c0szArr32 != null ? c0szArr32.length : 0;
                                    bArr5 = new byte[length42][];
                                    for (int i62 = 0; i62 < length42; i62++) {
                                        C0SZ.A00(c0szArr32[i62], "id");
                                        bArr5[i62] = C0SZ.A02(c0szArr32[i62], 3);
                                    }
                                } else {
                                    bArr5 = null;
                                }
                                C0SZ A0E2 = A0F.A0E("pq_last_resort_key");
                                if (A0E2 != null) {
                                    bArr32 = C0SZ.A02(A0E2.A0F("id"), 3);
                                    i42 = 32;
                                } else {
                                    i42 = 20;
                                }
                                ((C1BD) this.A00).A07.A1V(C0SZ.A02(A0F2, 4), C0SZ.A02(A0F4, 3), C0SZ.A02(A0F6, i42), bArr32, bArr22, bArr5, C0SZ.A02(A0F3, 1)[0]);
                                break;
                            case 2:
                                Log.m223i("ConnectionWriter/Connection/sendClearFbnsToken/successfully cleared");
                                break;
                            case 3:
                                C0SZ A0D = c0sz4.A0D(0);
                                C0SZ.A00(A0D, "normalize");
                                ((C1BD) this.A00).A07.A1O(AbstractC127865it.A11(A0D, "result"));
                                break;
                            case 4:
                                Log.m223i("ConnectionWriter/change number succeeded");
                                C0SZ.A00(c0sz4.A0D(0), "modify");
                                ((C1BD) this.A00).A07.A0j();
                                break;
                            default:
                                C0SZ.A00(c0sz4.A0D(0), "remove");
                                ((C1BD) this.A00).A07.A0n();
                                break;
                        }
                    }
                });
                ((C27861Aa) c1bd15.A06).CFR(new C0SZ(new C0SZ("digest", null), "iq", new C0SX[]{new C0SX("id", hexString7), new C0SX("xmlns", "encrypt"), new C0SX("type", "get"), new C0SX(C28161Be.A00, "to")}), 1);
                str = "WriterThread/write/get-pre-key-digest";
                Log.m223i(str);
                return;
            case 89:
            case 419:
                C158176xR c158176xR = (C158176xR) message.obj;
                C1BD c1bd16 = c14530hh2.A00.A00;
                C0SZ A07 = C7KL.A07(c158176xR);
                C30541Ks c30541Ks2 = c158176xR.A06;
                AbstractC05520Fq abstractC05520Fq5 = c30541Ks2.A00;
                if (!C0I3.A0i(abstractC05520Fq5) && !C0I3.A0N(abstractC05520Fq5) && !C0I3.A0N(c158176xR.A03) && A07.A0K("participant", null) != null) {
                    String A0K = A07.A0K("type", "delivery?");
                    StringBuilder sb14 = new StringBuilder();
                    sb14.append("ConnectionWriter/sendReadReceipts sending 1:1 read receipt with participant attr key=");
                    sb14.append(c30541Ks2);
                    Log.m230w(sb14.toString());
                    if (!c1bd16.A08.getAndSet(true)) {
                        AnonymousClass075 anonymousClass075 = c1bd16.A05;
                        StringBuilder sb15 = new StringBuilder();
                        sb15.append("read/type=");
                        sb15.append(A0K);
                        anonymousClass075.A0L("sending_individual_receipt_with_participant", sb15.toString(), false);
                    }
                }
                c1bd16.A03(A07, c158176xR.A00);
                StringBuilder sb16 = new StringBuilder();
                sb16.append("WriterThread/write/messages-read; message.key=");
                sb16.append(c30541Ks2);
                sb16.append(" participant=");
                sb16.append(c158176xR.A03);
                sb16.append(" extraIds=");
                arrays = Arrays.deepToString(c158176xR.A02);
                sb4 = sb16;
                sb4.append(arrays);
                sb3 = sb4;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 90:
                List<C1J0> list3 = (List) message.obj;
                StringBuilder sb17 = new StringBuilder();
                sb17.append("XmppSendMessage/dangling-msgs/count ");
                sb17.append(list3.size());
                Log.m223i(sb17.toString());
                for (C1J0 c1j0 : list3) {
                    if (!c1j0.A0b) {
                        c14530hh2.A00(c1j0);
                    }
                }
                return;
            case 117:
                if (message.getData().containsKey("subType")) {
                    str5 = message.getData().getString("subType");
                } else {
                    str5 = null;
                }
                Integer valueOf2 = message.getData().containsKey("errorCode") ? Integer.valueOf(message.getData().getInt("errorCode")) : null;
                AbstractC05520Fq abstractC05520Fq6 = (AbstractC05520Fq) message.obj;
                str3 = message.getData().getString("messageKeyId");
                ((C27861Aa) c14530hh2.A00.A00.A06).CFR(C7KL.A01(abstractC05520Fq6, AbstractC05520Fq.A00.A02(message.getData().getString("remoteResource")), valueOf2, str3, str5, "structure-unavailable", null), 1);
                str4 = "WriterThread/write/message-received-structure-unavailable; message.key.id=";
                sb = new StringBuilder();
                sb.append(str4);
                sb.append(str3);
                sb3 = sb;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 129:
                C79R c79r = (C79R) message.obj;
                c14530hh2.A00.A00.A03(C7KL.A05(c79r.A04, c79r), c79r.A00);
                str = "WriterThread/write/send-message-ack";
                Log.m223i(str);
                return;
            case 157:
                String string13 = A00.getString("id");
                String string14 = A00.getString("jid");
                C0I4 c0i44 = DeviceJid.Companion;
                DeviceJid A047 = c0i44.A04(string14);
                DeviceJid A048 = c0i44.A04(A00.getString("callCreatorJid"));
                String string15 = A00.getString("callId");
                c14530hh2.A00.A00.A03(C7KL.A03(A047, A048, string13, string15, A00.getString("type"), A00.getByteArray("registrationId"), A00.getByte("retry")), A00.getLong("loggableStanzaId"));
                StringBuilder sb18 = new StringBuilder();
                sb18.append("WriterThread/write/call-rekey; callId=");
                sb18.append(string15);
                sb3 = sb18;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 163:
                AbstractC05520Fq abstractC05520Fq7 = (AbstractC05520Fq) message.obj;
                str3 = message.getData().getString("messageKeyId");
                ((C27861Aa) c14530hh2.A00.A00.A06).CFR(C7KL.A01(abstractC05520Fq7, AbstractC05520Fq.A00.A02(message.getData().getString("remoteResource")), null, str3, null, "hsm-envelope-mismatch", null), 1);
                str4 = "WriterThread/write/message-received-permanent-failure; message.key.id=";
                sb = new StringBuilder();
                sb.append(str4);
                sb.append(str3);
                sb3 = sb;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 206:
                C9M6 c9m6 = (C9M6) message.obj;
                VoipStanzaChildNode voipStanzaChildNode = c9m6.A01;
                String str13 = voipStanzaChildNode.tag;
                str3 = c9m6.A02;
                C1BD c1bd17 = c14530hh2.A00.A00;
                ArrayList arrayList4 = new ArrayList();
                arrayList4.add(new C0SX(c9m6.A00, "to"));
                String str14 = c9m6.A03;
                arrayList4.add(new C0SX("id", str14));
                ((C27861Aa) c1bd17.A06).CFR(new C0SZ(voipStanzaChildNode.toProtocolTreeNode(), "call", (C0SX[]) arrayList4.toArray(C1BD.A0E)), 1);
                StringBuilder sb19 = new StringBuilder();
                sb19.append("WriterThread/write/call-stanza-");
                sb19.append(str13);
                sb19.append("; id=");
                sb19.append(str14);
                str4 = "; callId=";
                sb = sb19;
                sb.append(str4);
                sb.append(str3);
                sb3 = sb;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 240:
                Jid jid3 = (Jid) message.obj;
                C1BD c1bd18 = c14530hh2.A00.A00;
                C00C.A0A(jid3, 0);
                C0SV c0sv22 = new C0SV("presence");
                c0sv22.A02(new C0SX("type", "probe"));
                c0sv22.A02(new C0SX(jid3, "to"));
                ((C27861Aa) c1bd18.A06).CFR(c0sv22.A01(), 1);
                return;
            case 263:
                final C1BD c1bd19 = c14530hh2.A00.A00;
                int i23 = c1bd19.A00 + 1;
                c1bd19.A00 = i23;
                String hexString8 = Integer.toHexString(i23);
                List A094 = C01b.A09("apple", "apple_dev", "ent", "fb", "fbns", "gcm", "smbi", "smbi_dev", "web", "wns");
                C0SV c0sv23 = new C0SV("iq");
                C0SV c0sv24 = new C0SV("clear");
                c0sv24.A06("fbns", "platform", A094);
                c0sv23.A03(c0sv24.A01());
                C0SZ A014 = c0sv23.A01();
                C00C.A0A(hexString8, 0);
                C0SV c0sv25 = new C0SV("iq");
                c0sv25.A02(new C0SX(C28161Be.A00, "to"));
                c0sv25.A02(new C0SX("xmlns", "urn:xmpp:whatsapp:push"));
                c0sv25.A02(new C0SX("type", "set"));
                if (C0SW.A04(hexString8, 0L, 9007199254740991L, false)) {
                    c0sv25.A02(new C0SX("id", hexString8));
                }
                c0sv25.A04(A014);
                C0SZ A015 = c0sv25.A01();
                final int i24 = 2;
                c1bd19.A03.put(hexString8, new AbstractC28181Bg(c1bd19, i24) { // from class: X.6MQ
                    public final int $t;
                    public final Object A00;

                    {
                        this.$t = i24;
                        this.A00 = c1bd19;
                    }

                    @Override // p000X.AbstractC28181Bg
                    public void A01(int i42) {
                        switch (this.$t) {
                            case 1:
                                if (i42 != 404) {
                                    if (i42 == 503) {
                                        ((C1BD) this.A00).A07.A0l();
                                        break;
                                    }
                                } else {
                                    ((C1BD) this.A00).A07.A0k();
                                    break;
                                }
                                break;
                            case 2:
                                AbstractC127905ix.A1B("ConnectionWriter/sendClearFbnsToken/failed to clear code=", AnonymousClass000.A04(), i42);
                                break;
                            case 3:
                                ((C1BD) this.A00).A07.A0s(i42);
                                break;
                            case 4:
                                StringBuilder A0472 = AnonymousClass000.A04();
                                A0472.append("ConnectionWriter/change number failed; code=");
                                C3WH.A19(A0472, i42);
                                ((C1BD) this.A00).A07.A0q(i42);
                                break;
                        }
                    }

                    @Override // p000X.AbstractC28181Bg
                    public void A03(C0SZ c0sz4) {
                        byte[][] bArr5;
                        int i42;
                        switch (this.$t) {
                            case 0:
                                break;
                            case 1:
                                C0SZ A0F = c0sz4.A0F("digest");
                                C0SZ A0F2 = A0F.A0F("registration");
                                C0SZ A0F3 = A0F.A0F("type");
                                C0SZ A0F4 = A0F.A0F("skey").A0F("id");
                                C0SZ A0F5 = A0F.A0F("list");
                                C0SZ A0F6 = A0F.A0F("hash");
                                C0SZ[] c0szArr22 = A0F5.A02;
                                int length32 = c0szArr22 != null ? c0szArr22.length : 0;
                                byte[][] bArr22 = new byte[length32][];
                                for (int i52 = 0; i52 < length32; i52++) {
                                    C0SZ.A00(c0szArr22[i52], "id");
                                    bArr22[i52] = C0SZ.A02(c0szArr22[i52], 3);
                                }
                                C0SZ A0E = A0F.A0E("pq_list");
                                byte[] bArr32 = null;
                                if (A0E != null) {
                                    C0SZ[] c0szArr32 = A0E.A02;
                                    int length42 = c0szArr32 != null ? c0szArr32.length : 0;
                                    bArr5 = new byte[length42][];
                                    for (int i62 = 0; i62 < length42; i62++) {
                                        C0SZ.A00(c0szArr32[i62], "id");
                                        bArr5[i62] = C0SZ.A02(c0szArr32[i62], 3);
                                    }
                                } else {
                                    bArr5 = null;
                                }
                                C0SZ A0E2 = A0F.A0E("pq_last_resort_key");
                                if (A0E2 != null) {
                                    bArr32 = C0SZ.A02(A0E2.A0F("id"), 3);
                                    i42 = 32;
                                } else {
                                    i42 = 20;
                                }
                                ((C1BD) this.A00).A07.A1V(C0SZ.A02(A0F2, 4), C0SZ.A02(A0F4, 3), C0SZ.A02(A0F6, i42), bArr32, bArr22, bArr5, C0SZ.A02(A0F3, 1)[0]);
                                break;
                            case 2:
                                Log.m223i("ConnectionWriter/Connection/sendClearFbnsToken/successfully cleared");
                                break;
                            case 3:
                                C0SZ A0D = c0sz4.A0D(0);
                                C0SZ.A00(A0D, "normalize");
                                ((C1BD) this.A00).A07.A1O(AbstractC127865it.A11(A0D, "result"));
                                break;
                            case 4:
                                Log.m223i("ConnectionWriter/change number succeeded");
                                C0SZ.A00(c0sz4.A0D(0), "modify");
                                ((C1BD) this.A00).A07.A0j();
                                break;
                            default:
                                C0SZ.A00(c0sz4.A0D(0), "remove");
                                ((C1BD) this.A00).A07.A0n();
                                break;
                        }
                    }
                });
                ((C27861Aa) c1bd19.A06).CFR(A015, 1);
                str = "WriterThread/write/clear_fbns_token;";
                Log.m223i(str);
                return;
            case 276:
                List<C79R> list4 = (List) message.obj;
                if (list4 != null) {
                    StringBuilder sb20 = new StringBuilder();
                    sb20.append("XmppSendMessage/dangling-notifications/count ");
                    sb20.append(list4.size());
                    Log.m223i(sb20.toString());
                    for (C79R c79r2 : list4) {
                        if ("notification".equals(c79r2.A06)) {
                            c14530hh2.A02(c79r2);
                        }
                    }
                    return;
                }
                Object obj3 = message.obj;
                C00N.A05(obj3);
                List<C1F1> list5 = (List) obj3;
                int A003 = AbstractC31681Pc.A00(message);
                StringBuilder sb21 = new StringBuilder();
                sb21.append("XmppSendMessage/preacks/count ");
                sb21.append(list5.size());
                Log.m223i(sb21.toString());
                for (C1F1 c1f12 : list5) {
                    c14530hh.A01(c1f12.A01, A003, c1f12.A00);
                }
                return;
            case 295:
                AbstractC05520Fq abstractC05520Fq8 = (AbstractC05520Fq) message.obj;
                str3 = message.getData().getString("messageKeyId");
                ((C27861Aa) c14530hh2.A00.A00.A06).CFR(C7KL.A01(abstractC05520Fq8, null, null, str3, null, "order-status-update-failed", "invalid-transition"), 1);
                str4 = "WriterThread/write/order-status-update-failure; message.key.id=";
                sb = new StringBuilder();
                sb.append(str4);
                sb.append(str3);
                sb3 = sb;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 327:
                C158006xA c158006xA = (C158006xA) message.obj;
                C1BD c1bd20 = c14530hh2.A00.A00;
                AbstractC05520Fq abstractC05520Fq9 = c158006xA.A02;
                AbstractC05520Fq abstractC05520Fq10 = c158006xA.A01;
                AbstractC05520Fq abstractC05520Fq11 = c158006xA.A00;
                String str15 = c158006xA.A03;
                byte[] bArr5 = c158006xA.A05;
                byte[] bArr6 = c158006xA.A06;
                boolean z2 = c158006xA.A04;
                ArrayList A095 = C7KL.A09(abstractC05520Fq9, null, str15, null, "server-error");
                C0SX[] c0sxArr5 = C1BD.A0E;
                C0SX[] c0sxArr6 = (C0SX[]) A095.toArray(c0sxArr5);
                ArrayList arrayList5 = new ArrayList(2);
                if (bArr5 != null) {
                    arrayList5.add(new C0SZ("encrypt", (C0SX[]) null, new C0SZ[]{new C0SZ("enc_p", bArr5, (C0SX[]) null), new C0SZ("enc_iv", bArr6, (C0SX[]) null)}));
                }
                ArrayList arrayList6 = new ArrayList(3);
                arrayList6.add(new C0SX(abstractC05520Fq10, "jid"));
                arrayList6.add(new C0SX("from_me", String.valueOf(z2)));
                if (abstractC05520Fq11 != null) {
                    arrayList6.add(new C0SX(abstractC05520Fq11, "participant"));
                }
                arrayList5.add(new C0SZ("rmr", (C0SX[]) arrayList6.toArray(c0sxArr5)));
                ((C27861Aa) c1bd20.A06).CFR(new C0SZ("receipt", c0sxArr6, (C0SZ[]) arrayList5.toArray(new C0SZ[0])), 1);
                StringBuilder sb22 = new StringBuilder();
                sb22.append("WriterThread/write/message-md-media-error; id=");
                sb22.append(str15);
                sb22.append(" chatJid=");
                sb22.append(abstractC05520Fq10);
                str2 = " participant=";
                sb2 = sb22;
                jid = abstractC05520Fq11;
                sb2.append(str2);
                sb2.append(jid);
                sb3 = sb2;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 343:
            case 356:
                int A004 = AbstractC31681Pc.A00(message);
                c14530hh.A00.A00.A06.CFR((C0SZ) message.obj, 3);
                StringBuilder sb23 = new StringBuilder();
                sb23.append("WriterThread/write-compressed/type=");
                sb23.append(A004);
                sb3 = sb23;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 406:
                Object obj32 = message.obj;
                C00N.A05(obj32);
                List<C1F1> list52 = (List) obj32;
                int A0032 = AbstractC31681Pc.A00(message);
                StringBuilder sb212 = new StringBuilder();
                sb212.append("XmppSendMessage/preacks/count ");
                sb212.append(list52.size());
                Log.m223i(sb212.toString());
                while (r3.hasNext()) {
                }
                return;
            case 431:
                C157466wI c157466wI = (C157466wI) message.obj;
                C1AQ c1aq = c14530hh2.A00.A00.A06;
                AbstractC05520Fq abstractC05520Fq12 = c157466wI.A01;
                String str16 = c157466wI.A04;
                AbstractC05520Fq abstractC05520Fq13 = c157466wI.A02;
                String str17 = c157466wI.A03;
                ((C27861Aa) c1aq).CFR(C7KL.A01(abstractC05520Fq12, abstractC05520Fq13, null, str16, null, str17, null), 1);
                StringBuilder sb24 = new StringBuilder();
                sb24.append("WriterThread/write/send-error-receipt; message.key.id=");
                sb24.append(str16);
                sb24.append(" errorType=");
                sb24.append(str17);
                sb3 = sb24;
                str = sb3.toString();
                Log.m223i(str);
                return;
            case 475:
                C142186Ma c142186Ma = (C142186Ma) message.obj;
                c14530hh2.A00.A00.A03(C7KL.A06(c142186Ma), c142186Ma.A01);
                StringBuilder sb25 = new StringBuilder();
                sb25.append("WriterThread/write/status-received; status.id=");
                arrays = c142186Ma.A0A;
                sb4 = sb25;
                sb4.append(arrays);
                sb3 = sb4;
                str = sb3.toString();
                Log.m223i(str);
                return;
            default:
                StringBuilder sb26 = new StringBuilder();
                sb26.append("XmppSendMessage/unknown what=");
                sb26.append(message.what);
                sb26.append("argv1=");
                sb26.append(i);
                sb26.append("object=");
                sb26.append(message.obj);
                Log.m219e(sb26.toString());
                return;
        }
    }
}

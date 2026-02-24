package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public class HJE extends AbstractC41497IiU {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HJE(Integer num, Integer num2, AnonymousClass092 anonymousClass092, int i) {
        super(num, num2, null, anonymousClass092);
        this.$t = i;
        switch (i) {
            case 0:
                super(num, num2, AbstractC34821ac.A0p(), anonymousClass092);
                break;
            case 1:
            default:
                break;
            case 2:
            case 10:
            case 11:
            case 12:
            case 13:
                super(num, num2, null, anonymousClass092);
                break;
            case 3:
            case 5:
            case 7:
            case 14:
                super(num, num2, AbstractC34821ac.A0s(), anonymousClass092);
                break;
            case 4:
            case 6:
            case 8:
            case 15:
                super(num, num2, AbstractC127885iv.A0t(), anonymousClass092);
                break;
            case 9:
                super(num, num2, "", anonymousClass092);
                break;
        }
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ int A0K(Object obj) {
        AbstractC41497IiU abstractC41497IiU;
        int i;
        int A03;
        AbstractC41497IiU abstractC41497IiU2;
        int i2;
        Object obj2;
        switch (this.$t) {
            case 0:
            case 12:
                return 1;
            case 1:
                JFB jfb = (JFB) obj;
                C00C.A0A(jfb, 0);
                return jfb.A02();
            case 2:
                return 0;
            case 3:
                AbstractC23467Abq.A1M(obj);
                return 4;
            case 4:
                ((Number) obj).longValue();
                return 8;
            case 5:
                int A00 = AbstractC34811ab.A00(obj);
                if (A00 >= 0) {
                    return AbstractC37205Gi4.A07(A00);
                }
                return 10;
            case 6:
            case 15:
            default:
                return ILG.A00(AbstractC34811ab.A03(obj));
            case 7:
                int A002 = AbstractC34811ab.A00(obj);
                return AbstractC37205Gi4.A07((A002 >> 31) ^ (A002 << 1));
            case 8:
                return ILG.A00(AbstractC37203Gi2.A0I(AbstractC34811ab.A03(obj)));
            case 9:
                String str = (String) obj;
                C00C.A0A(str, 0);
                int length = str.length();
                int i3 = 0;
                if (length < 0) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("endIndex < beginIndex: ");
                    A04.append(length);
                    throw C3WI.A0y(" < ", A04, 0);
                }
                if (length > length) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("endIndex > string.length: ");
                    A042.append(length);
                    throw C3WI.A0y(" > ", A042, length);
                }
                long j = 0;
                while (i3 < length) {
                    char charAt = str.charAt(i3);
                    if (charAt >= 128) {
                        int i4 = 2;
                        if (charAt >= 2048) {
                            if (charAt < 55296 || charAt > 57343) {
                                i4 = 3;
                            } else {
                                char charAt2 = i3 + 1 < length ? str.charAt(i3 + 1) : (char) 0;
                                if (charAt <= 56319 && charAt2 >= 56320 && charAt2 <= 57343) {
                                    j += 4;
                                    i3 += 2;
                                }
                            }
                        }
                        j += i4;
                        i3++;
                    }
                    j++;
                    i3++;
                }
                return (int) j;
            case 10:
                List list = (List) obj;
                int i5 = 0;
                if (list == null) {
                    return 0;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    i5 = AbstractC41497IiU.A03(AbstractC41497IiU.A0g, it.next(), 1, i5);
                }
                return i5;
            case 11:
                Map map = (Map) obj;
                int i6 = 0;
                if (map == null) {
                    return 0;
                }
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    int A032 = AbstractC41497IiU.A03(AbstractC41497IiU.A0g, A18.getValue(), 2, AbstractC41497IiU.A0b.A0L(A18.getKey(), 1));
                    i6 += 1 + AbstractC37205Gi4.A07(A032) + A032;
                }
                return i6;
            case 13:
                if (obj == null) {
                    abstractC41497IiU = AbstractC41497IiU.A0f;
                    i = 1;
                } else if (obj instanceof Number) {
                    abstractC41497IiU = AbstractC41497IiU.A0A;
                    obj = Double.valueOf(AbstractC127845ir.A00(obj));
                    i = 2;
                } else if (obj instanceof String) {
                    abstractC41497IiU = AbstractC41497IiU.A0b;
                    i = 3;
                } else if (obj instanceof Boolean) {
                    abstractC41497IiU = AbstractC41497IiU.A06;
                    i = 4;
                } else if (obj instanceof Map) {
                    abstractC41497IiU = AbstractC41497IiU.A0e;
                    i = 5;
                } else {
                    if (!(obj instanceof List)) {
                        throw AbstractC23472Abv.A0U(obj, "unexpected struct value: ", AnonymousClass000.A04());
                    }
                    abstractC41497IiU = AbstractC41497IiU.A0d;
                    i = 6;
                }
                return abstractC41497IiU.A0L(obj, i);
            case 14:
                return AbstractC37205Gi4.A07(AbstractC34811ab.A00(obj));
            case 16:
                C38515HIu c38515HIu = (C38515HIu) obj;
                int A033 = AbstractC41497IiU.A03(EnumC2046994u.A00, c38515HIu.call_result, 1, AbstractC41497IiU.A02(c38515HIu));
                AbstractC41497IiU abstractC41497IiU3 = AbstractC41497IiU.A06;
                int A034 = AbstractC41497IiU.A03(EnumC2046894t.A00, c38515HIu.silence_reason, 3, AbstractC41497IiU.A03(abstractC41497IiU3, c38515HIu.is_dnd_mode, 2, A033));
                AbstractC41497IiU abstractC41497IiU4 = AbstractC41497IiU.A0Q;
                int A035 = AbstractC41497IiU.A03(abstractC41497IiU3, c38515HIu.is_call_link, 8, AbstractC41497IiU.A03(abstractC41497IiU3, c38515HIu.is_video, 7, AbstractC41497IiU.A03(abstractC41497IiU3, c38515HIu.is_incoming, 6, AbstractC41497IiU.A03(abstractC41497IiU4, c38515HIu.start_time, 5, AbstractC41497IiU.A03(abstractC41497IiU4, c38515HIu.duration, 4, A034)))));
                AbstractC41497IiU abstractC41497IiU5 = AbstractC41497IiU.A0b;
                A03 = AbstractC41497IiU.A03(HIJ.A00.A0M(), c38515HIu.participants, 14, AbstractC41497IiU.A03(abstractC41497IiU5, c38515HIu.group_jid, 13, AbstractC41497IiU.A03(abstractC41497IiU5, c38515HIu.call_creator_jid, 12, AbstractC41497IiU.A03(abstractC41497IiU5, c38515HIu.call_id, 11, AbstractC41497IiU.A03(abstractC41497IiU5, c38515HIu.scheduled_call_id, 10, AbstractC41497IiU.A03(abstractC41497IiU5, c38515HIu.call_link_token, 9, A035))))));
                abstractC41497IiU2 = EnumC2046794s.A00;
                i2 = 15;
                obj2 = c38515HIu.call_type;
                break;
            case 17:
                HIJ hij = (HIJ) obj;
                A03 = AbstractC41497IiU.A03(AbstractC41497IiU.A0b, hij.user_jid, 1, AbstractC41497IiU.A02(hij));
                abstractC41497IiU2 = EnumC2046994u.A00;
                i2 = 2;
                obj2 = hij.call_result;
                break;
            case 18:
                HIK hik = (HIK) obj;
                A03 = AbstractC41497IiU.A03(AbstractC41497IiU.A06, hik.hide_locked_chats, 1, AbstractC41497IiU.A02(hik));
                abstractC41497IiU2 = C38504HIj.A00;
                i2 = 2;
                obj2 = hik.secret_code;
                break;
            case 19:
                HHQ hhq = (HHQ) obj;
                A03 = AbstractC41497IiU.A02(hhq);
                abstractC41497IiU2 = EnumC38946HbC.A00;
                i2 = 1;
                obj2 = hhq.support_level;
                break;
            case 20:
                HHR hhr = (HHR) obj;
                A03 = AbstractC41497IiU.A02(hhr);
                abstractC41497IiU2 = AbstractC41497IiU.A06;
                i2 = 1;
                obj2 = hhr.import_list_enabled;
                break;
            case 21:
                C38507HIm c38507HIm = (C38507HIm) obj;
                A03 = AbstractC41497IiU.A03(EnumC38948HbE.A00, c38507HIm.member_name_tag_primary_support, 5, AbstractC41497IiU.A03(HHT.A00, c38507HIm.user_has_avatar, 4, AbstractC41497IiU.A03(HHR.A00, c38507HIm.business_broadcast, 3, AbstractC41497IiU.A03(HHS.A00, c38507HIm.lid_migration, 2, AbstractC41497IiU.A03(EnumC38947HbD.A00, c38507HIm.chat_lock_support_level, 1, AbstractC41497IiU.A02(c38507HIm))))));
                abstractC41497IiU2 = HHQ.A00;
                i2 = 6;
                obj2 = c38507HIm.ai_thread;
                break;
            case 22:
                HHS hhs = (HHS) obj;
                A03 = AbstractC41497IiU.A02(hhs);
                abstractC41497IiU2 = AbstractC41497IiU.A0k;
                i2 = 1;
                obj2 = hhs.chat_db_migration_timestamp;
                break;
            case 23:
                HHT hht = (HHT) obj;
                A03 = AbstractC41497IiU.A02(hht);
                abstractC41497IiU2 = AbstractC41497IiU.A06;
                i2 = 1;
                obj2 = hht.user_has_avatar;
                break;
            case 24:
                HIL hil = (HIL) obj;
                A03 = AbstractC41497IiU.A03(AbstractC41497IiU.A0k, hil.code, 1, AbstractC41497IiU.A02(hil));
                abstractC41497IiU2 = AbstractC41497IiU.A0b;
                i2 = 2;
                obj2 = hil.text;
                break;
            case 25:
                C38508HIn c38508HIn = (C38508HIn) obj;
                int A02 = AbstractC41497IiU.A02(c38508HIn);
                AbstractC41497IiU abstractC41497IiU6 = AbstractC41497IiU.A08;
                int A036 = AbstractC41497IiU.A03(abstractC41497IiU6, c38508HIn.media_key, 1, A02);
                AbstractC41497IiU abstractC41497IiU7 = AbstractC41497IiU.A0b;
                return AbstractC41497IiU.A03(abstractC41497IiU6, c38508HIn.file_enc_sha256, 6, AbstractC41497IiU.A03(abstractC41497IiU6, c38508HIn.file_sha256, 5, AbstractC41497IiU.A03(AbstractC41497IiU.A0k, c38508HIn.file_size_bytes, 4, AbstractC41497IiU.A03(abstractC41497IiU7, c38508HIn.handle, 3, AbstractC41497IiU.A03(abstractC41497IiU7, c38508HIn.direct_path, 2, A036)))));
            case 26:
                HHU hhu = (HHU) obj;
                A03 = AbstractC41497IiU.A02(hhu);
                abstractC41497IiU2 = AbstractC41497IiU.A08;
                i2 = 1;
                obj2 = hhu.id;
                break;
            case 27:
                C38499HIe c38499HIe = (C38499HIe) obj;
                int A022 = AbstractC41497IiU.A02(c38499HIe);
                AbstractC41497IiU abstractC41497IiU8 = AbstractC41497IiU.A0b;
                return AbstractC41497IiU.A03(abstractC41497IiU8, c38499HIe.participant, 4, AbstractC41497IiU.A03(abstractC41497IiU8, c38499HIe.id, 3, AbstractC41497IiU.A03(AbstractC41497IiU.A06, c38499HIe.from_me, 2, AbstractC41497IiU.A03(abstractC41497IiU8, c38499HIe.remote_jid, 1, A022))));
            case 28:
                C38513HIs c38513HIs = (C38513HIs) obj;
                int A023 = AbstractC41497IiU.A02(c38513HIs);
                AbstractC41497IiU abstractC41497IiU9 = AbstractC41497IiU.A08;
                int A037 = AbstractC41497IiU.A03(abstractC41497IiU9, c38513HIs.new_lthash_subtract, 6, AbstractC41497IiU.A03(abstractC41497IiU9, c38513HIs.first_four_bytes_from_a_hash_of_snapshot_mac_key, 5, AbstractC41497IiU.A03(abstractC41497IiU9, c38513HIs.collection_name, 4, AbstractC41497IiU.A03(abstractC41497IiU9, c38513HIs.patch_version, 3, AbstractC41497IiU.A03(abstractC41497IiU9, c38513HIs.new_lthash, 2, AbstractC41497IiU.A03(abstractC41497IiU9, c38513HIs.current_lthash, 1, A023))))));
                AbstractC41497IiU abstractC41497IiU10 = AbstractC41497IiU.A0N;
                A03 = AbstractC41497IiU.A03(EnumC38959HbP.A00, c38513HIs.sender_platform, 10, AbstractC41497IiU.A03(abstractC41497IiU10, c38513HIs.number_override, 9, AbstractC41497IiU.A03(abstractC41497IiU10, c38513HIs.number_remove, 8, AbstractC41497IiU.A03(abstractC41497IiU10, c38513HIs.number_add, 7, A037))));
                abstractC41497IiU2 = AbstractC41497IiU.A06;
                i2 = 11;
                obj2 = c38513HIs.is_sender_primary;
                break;
            case 29:
                HIM him = (HIM) obj;
                A03 = AbstractC41497IiU.A03(AbstractC41497IiU.A0b, him.emoji, 1, AbstractC41497IiU.A02(him));
                abstractC41497IiU2 = AbstractC41497IiU.A0J;
                i2 = 2;
                obj2 = him.weight;
                break;
            case 30:
                C38500HIf c38500HIf = (C38500HIf) obj;
                int A024 = AbstractC41497IiU.A02(c38500HIf);
                AbstractC41497IiU abstractC41497IiU11 = AbstractC41497IiU.A08;
                A03 = AbstractC41497IiU.A03(abstractC41497IiU11, c38500HIf.padding, 3, AbstractC41497IiU.A03(C38517HIw.A00, c38500HIf.value_, 2, AbstractC41497IiU.A03(abstractC41497IiU11, c38500HIf.index, 1, A024)));
                abstractC41497IiU2 = AbstractC41497IiU.A0N;
                i2 = 4;
                obj2 = c38500HIf.version;
                break;
            case 31:
                HIZ hiz = (HIZ) obj;
                A03 = AbstractC41497IiU.A03(AbstractC41497IiU.A0N, hiz.deviceID, 2, AbstractC41497IiU.A03(AbstractC41497IiU.A0b, hiz.name, 1, AbstractC41497IiU.A02(hiz)));
                abstractC41497IiU2 = AbstractC41497IiU.A06;
                i2 = 3;
                obj2 = hiz.isDeleted;
                break;
            case 32:
                HHV hhv = (HHV) obj;
                A03 = AbstractC41497IiU.A02(hhv);
                abstractC41497IiU2 = AbstractC41497IiU.A0b;
                i2 = 1;
                obj2 = hhv.new_title;
                break;
            case 33:
                HHW hhw = (HHW) obj;
                A03 = AbstractC41497IiU.A02(hhw);
                abstractC41497IiU2 = AbstractC41497IiU.A06;
                i2 = 1;
                obj2 = hhw.allowed;
                break;
            case 34:
                HIN hin = (HIN) obj;
                A03 = AbstractC41497IiU.A03(AbstractC41497IiU.A06, hin.archived, 1, AbstractC41497IiU.A02(hin));
                abstractC41497IiU2 = C38497HIc.A00;
                i2 = 2;
                obj2 = hin.message_range;
                break;
            case 35:
                HIO hio = (HIO) obj;
                A03 = AbstractC41497IiU.A03(EnumC38949HbF.A00, hio.event_type, 1, AbstractC41497IiU.A02(hio));
                abstractC41497IiU2 = C38514HIt.A00.A0M();
                i2 = 2;
                obj2 = hio.recent_avatar_stickers;
                break;
            case 36:
                HHX hhx = (HHX) obj;
                A03 = AbstractC41497IiU.A02(hhx);
                abstractC41497IiU2 = AbstractC41497IiU.A06;
                i2 = 1;
                obj2 = hhx.is_sent;
                break;
            case 37:
                HHK hhk = (HHK) obj;
                int A025 = AbstractC41497IiU.A02(hhk);
                abstractC41497IiU2 = AbstractC41497IiU.A0b;
                A03 = AbstractC41497IiU.A03(abstractC41497IiU2, hhk.lid_jid, 1, A025);
                i2 = 2;
                obj2 = hhk.pn_jid;
                break;
            case 38:
                C38501HIg c38501HIg = (C38501HIg) obj;
                int A038 = AbstractC41497IiU.A03(HHK.A00.A0M(), c38501HIg.participants, 2, AbstractC41497IiU.A03(AbstractC41497IiU.A06, c38501HIg.deleted, 1, AbstractC41497IiU.A02(c38501HIg)));
                AbstractC41497IiU abstractC41497IiU12 = AbstractC41497IiU.A0b;
                A03 = AbstractC41497IiU.A03(abstractC41497IiU12, c38501HIg.list_name, 3, A038);
                abstractC41497IiU2 = abstractC41497IiU12.A0M();
                i2 = 4;
                obj2 = c38501HIg.label_ids;
                break;
            case 39:
                HHY hhy = (HHY) obj;
                A03 = AbstractC41497IiU.A02(hhy);
                abstractC41497IiU2 = C38515HIu.A00;
                i2 = 1;
                obj2 = hhy.call_log_record;
                break;
            case 40:
                HHZ hhz = (HHZ) obj;
                A03 = AbstractC41497IiU.A02(hhz);
                abstractC41497IiU2 = AbstractC41497IiU.A0b;
                i2 = 1;
                obj2 = hhz.deviceAgentID;
                break;
        }
        return AbstractC41497IiU.A03(abstractC41497IiU2, obj2, i2, A03);
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ int A0L(Object obj, int i) {
        switch (this.$t) {
            case 12:
                return AbstractC37205Gi4.A07(i << 3) + 1;
            case 13:
                if (obj != null) {
                    return super.A0L(obj, i);
                }
                int A0L = AbstractC41497IiU.A0f.A0L(obj, 1);
                return AbstractC37205Gi4.A07(i << 3) + AbstractC37205Gi4.A07(A0L) + A0L;
            default:
                return super.A0L(obj, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.lang.Object] */
    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ Object A0N(InterfaceC44139JwH interfaceC44139JwH) {
        ?? A0o;
        int AB4;
        AbstractC41497IiU abstractC41497IiU;
        switch (this.$t) {
            case 0:
                C00C.A0A(interfaceC44139JwH, 0);
                return Boolean.valueOf(C3WG.A1O(interfaceC44139JwH.Bs1()));
            case 1:
                C00C.A0A(interfaceC44139JwH, 0);
                C42560J7e c42560J7e = (C42560J7e) interfaceC44139JwH;
                int A02 = C42560J7e.A02(c42560J7e);
                int i = c42560J7e.A01;
                int i2 = i + A02;
                if (i2 > c42560J7e.A00) {
                    throw AbstractC37199Ghy.A0Q();
                }
                JFB A022 = AbstractC41108IXh.A02(c42560J7e.A08, i, A02);
                c42560J7e.A01 = i2;
                return A022;
            case 2:
                C00C.A0A(interfaceC44139JwH, 0);
                int AB42 = interfaceC44139JwH.AB4();
                while (true) {
                    int BDz = interfaceC44139JwH.BDz();
                    if (BDz == -1) {
                        interfaceC44139JwH.ALF(AB42);
                        return C06930Mq.A00;
                    }
                    interfaceC44139JwH.Brz(BDz);
                }
            case 3:
                C00C.A0A(interfaceC44139JwH, 0);
                return Integer.valueOf(interfaceC44139JwH.Brr());
            case 4:
                C00C.A0A(interfaceC44139JwH, 0);
                return Long.valueOf(interfaceC44139JwH.Brs());
            case 5:
            case 14:
                C00C.A0A(interfaceC44139JwH, 0);
                return Integer.valueOf(interfaceC44139JwH.Bs1());
            case 6:
            case 15:
                C00C.A0A(interfaceC44139JwH, 0);
                return Long.valueOf(interfaceC44139JwH.Bs2());
            case 7:
                C00C.A0A(interfaceC44139JwH, 0);
                return Integer.valueOf(AbstractC37201Gi0.A02(interfaceC44139JwH.Bs1()));
            case 8:
                C00C.A0A(interfaceC44139JwH, 0);
                return Long.valueOf(AbstractC37204Gi3.A0O(interfaceC44139JwH.Bs2()));
            case 9:
                C00C.A0A(interfaceC44139JwH, 0);
                C42560J7e c42560J7e2 = (C42560J7e) interfaceC44139JwH;
                int A023 = C42560J7e.A02(c42560J7e2);
                int i3 = c42560J7e2.A01;
                int i4 = A023 + i3;
                if (i4 > c42560J7e2.A00) {
                    throw AbstractC37199Ghy.A0Q();
                }
                byte[] bArr = c42560J7e2.A08;
                C0IL.A03(i3, i4, bArr.length);
                String A0g = AbstractC37199Ghy.A0g(AbstractC11400bm.A05, bArr, i3, i4 - i3);
                c42560J7e2.A01 = i4;
                return A0g;
            case 10:
                A0o = AbstractC34901ak.A0o(interfaceC44139JwH);
                AB4 = interfaceC44139JwH.AB4();
                while (true) {
                    int BDz2 = interfaceC44139JwH.BDz();
                    if (BDz2 == -1) {
                        break;
                    } else if (BDz2 != 1) {
                        interfaceC44139JwH.C7x();
                    } else {
                        A0o.add(AbstractC41497IiU.A0g.A0N(interfaceC44139JwH));
                    }
                }
            case 11:
                C00C.A0A(interfaceC44139JwH, 0);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                int AB43 = interfaceC44139JwH.AB4();
                while (true) {
                    int BDz3 = interfaceC44139JwH.BDz();
                    if (BDz3 == -1) {
                        interfaceC44139JwH.ALF(AB43);
                        return A1C;
                    }
                    if (BDz3 != 1) {
                        interfaceC44139JwH.C7x();
                    } else {
                        int AB44 = interfaceC44139JwH.AB4();
                        Object obj = null;
                        Object obj2 = null;
                        while (true) {
                            int BDz4 = interfaceC44139JwH.BDz();
                            if (BDz4 == -1) {
                                interfaceC44139JwH.ALF(AB44);
                                if (obj != null) {
                                    A1C.put(obj, obj2);
                                }
                            } else if (BDz4 == 1) {
                                obj = AbstractC41497IiU.A0b.A0N(interfaceC44139JwH);
                            } else if (BDz4 != 2) {
                                interfaceC44139JwH.Brz(BDz4);
                            } else {
                                obj2 = AbstractC41497IiU.A0g.A0N(interfaceC44139JwH);
                            }
                        }
                    }
                }
            case 12:
                C00C.A0A(interfaceC44139JwH, 0);
                int Bs1 = interfaceC44139JwH.Bs1();
                if (Bs1 == 0) {
                    return null;
                }
                throw C87T.A0u(AbstractC34851af.A0r("expected 0 but was ", AnonymousClass000.A04(), Bs1));
            case 13:
                C00C.A0A(interfaceC44139JwH, 0);
                AB4 = interfaceC44139JwH.AB4();
                A0o = 0;
                while (true) {
                    int BDz5 = interfaceC44139JwH.BDz();
                    if (BDz5 == -1) {
                        break;
                    } else {
                        switch (BDz5) {
                            case 1:
                                abstractC41497IiU = AbstractC41497IiU.A0f;
                                break;
                            case 2:
                                abstractC41497IiU = AbstractC41497IiU.A0A;
                                break;
                            case 3:
                                abstractC41497IiU = AbstractC41497IiU.A0b;
                                break;
                            case 4:
                                abstractC41497IiU = AbstractC41497IiU.A06;
                                break;
                            case 5:
                                abstractC41497IiU = AbstractC41497IiU.A0e;
                                break;
                            case 6:
                                abstractC41497IiU = AbstractC41497IiU.A0d;
                                break;
                            default:
                                interfaceC44139JwH.C7x();
                                continue;
                        }
                        A0o = abstractC41497IiU.A0N(interfaceC44139JwH);
                    }
                }
            default:
                return super.A0N(interfaceC44139JwH);
        }
        interfaceC44139JwH.ALF(AB4);
        return A0o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v9 */
    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ Object A0O(C40412I0l c40412I0l) {
        int Brr;
        ?? A0o;
        InterfaceC44139JwH interfaceC44139JwH;
        long A04;
        AbstractC41497IiU abstractC41497IiU;
        long Brs;
        switch (this.$t) {
            case 0:
                return Boolean.valueOf(C3WG.A1O(AbstractC41497IiU.A06(c40412I0l).Bs1()));
            case 1:
                C42560J7e c42560J7e = (C42560J7e) AbstractC41497IiU.A06(c40412I0l);
                int A02 = C42560J7e.A02(c42560J7e);
                int i = c42560J7e.A01;
                int i2 = i + A02;
                if (i2 > c42560J7e.A00) {
                    throw AbstractC37199Ghy.A0Q();
                }
                JFB A022 = AbstractC41108IXh.A02(c42560J7e.A08, i, A02);
                c42560J7e.A01 = i2;
                return A022;
            case 2:
                InterfaceC44139JwH A06 = AbstractC41497IiU.A06(c40412I0l);
                long A042 = AbstractC41497IiU.A04(A06);
                while (true) {
                    int BDz = A06.BDz();
                    if (BDz == -1) {
                        A06.ALF((int) A042);
                        return C06930Mq.A00;
                    }
                    c40412I0l.A00.Brz(BDz);
                }
            case 3:
                Brr = AbstractC41497IiU.A06(c40412I0l).Brr();
                return Integer.valueOf(Brr);
            case 4:
                Brs = AbstractC41497IiU.A06(c40412I0l).Brs();
                return Long.valueOf(Brs);
            case 5:
            case 14:
                Brr = AbstractC41497IiU.A06(c40412I0l).Bs1();
                return Integer.valueOf(Brr);
            case 6:
            case 15:
            default:
                Brs = AbstractC41497IiU.A06(c40412I0l).Bs2();
                return Long.valueOf(Brs);
            case 7:
                Brr = AbstractC37201Gi0.A02(AbstractC41497IiU.A06(c40412I0l).Bs1());
                return Integer.valueOf(Brr);
            case 8:
                Brs = AbstractC37204Gi3.A0O(AbstractC41497IiU.A06(c40412I0l).Bs2());
                return Long.valueOf(Brs);
            case 9:
                C42560J7e c42560J7e2 = (C42560J7e) AbstractC41497IiU.A06(c40412I0l);
                int A023 = C42560J7e.A02(c42560J7e2);
                int i3 = c42560J7e2.A01;
                int i4 = A023 + i3;
                if (i4 > c42560J7e2.A00) {
                    throw AbstractC37199Ghy.A0Q();
                }
                byte[] bArr = c42560J7e2.A08;
                C0IL.A03(i3, i4, bArr.length);
                String A0g = AbstractC37199Ghy.A0g(AbstractC11400bm.A05, bArr, i3, i4 - i3);
                c42560J7e2.A01 = i4;
                return A0g;
            case 10:
                A0o = AbstractC34901ak.A0o(c40412I0l);
                interfaceC44139JwH = c40412I0l.A00;
                A04 = AbstractC41497IiU.A04(interfaceC44139JwH);
                while (true) {
                    int BDz2 = interfaceC44139JwH.BDz();
                    if (BDz2 == -1) {
                        interfaceC44139JwH.ALF((int) A04);
                        return A0o;
                    }
                    if (BDz2 != 1) {
                        interfaceC44139JwH.C7x();
                    } else {
                        AbstractC41497IiU.A0I(AbstractC41497IiU.A0g, c40412I0l, A0o);
                    }
                }
            case 11:
                C00C.A0A(c40412I0l, 0);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                InterfaceC44139JwH interfaceC44139JwH2 = c40412I0l.A00;
                long A043 = AbstractC41497IiU.A04(interfaceC44139JwH2);
                while (true) {
                    int BDz3 = interfaceC44139JwH2.BDz();
                    if (BDz3 == -1) {
                        interfaceC44139JwH2.ALF((int) A043);
                        return A1C;
                    }
                    if (BDz3 != 1) {
                        interfaceC44139JwH2.C7x();
                    } else {
                        long A044 = AbstractC41497IiU.A04(interfaceC44139JwH2);
                        Object obj = null;
                        Object obj2 = null;
                        while (true) {
                            int BDz4 = interfaceC44139JwH2.BDz();
                            if (BDz4 == -1) {
                                interfaceC44139JwH2.ALF((int) A044);
                                if (obj != null) {
                                    A1C.put(obj, obj2);
                                }
                            } else if (BDz4 == 1) {
                                obj = AbstractC41497IiU.A0A(c40412I0l);
                            } else if (BDz4 != 2) {
                                interfaceC44139JwH2.Brz(BDz4);
                            } else {
                                obj2 = AbstractC41497IiU.A0g.A0O(c40412I0l);
                            }
                        }
                    }
                }
            case 12:
                int Bs1 = AbstractC41497IiU.A06(c40412I0l).Bs1();
                if (Bs1 == 0) {
                    return null;
                }
                throw C87T.A0u(AbstractC34851af.A0r("expected 0 but was ", AnonymousClass000.A04(), Bs1));
            case 13:
                interfaceC44139JwH = AbstractC41497IiU.A06(c40412I0l);
                A04 = AbstractC41497IiU.A04(interfaceC44139JwH);
                A0o = 0;
                while (true) {
                    int BDz5 = interfaceC44139JwH.BDz();
                    if (BDz5 == -1) {
                        interfaceC44139JwH.ALF((int) A04);
                        return A0o;
                    }
                    switch (BDz5) {
                        case 1:
                            abstractC41497IiU = AbstractC41497IiU.A0f;
                            break;
                        case 2:
                            abstractC41497IiU = AbstractC41497IiU.A0A;
                            break;
                        case 3:
                            abstractC41497IiU = AbstractC41497IiU.A0b;
                            break;
                        case 4:
                            abstractC41497IiU = AbstractC41497IiU.A06;
                            break;
                        case 5:
                            abstractC41497IiU = AbstractC41497IiU.A0e;
                            break;
                        case 6:
                            abstractC41497IiU = AbstractC41497IiU.A0d;
                            break;
                        default:
                            interfaceC44139JwH.C7x();
                            continue;
                    }
                    A0o = abstractC41497IiU.A0O(c40412I0l);
                }
            case 16:
                ArrayList A0o2 = AbstractC34901ak.A0o(c40412I0l);
                InterfaceC44139JwH interfaceC44139JwH3 = c40412I0l.A00;
                long A045 = AbstractC41497IiU.A04(interfaceC44139JwH3);
                Object obj3 = null;
                Object obj4 = null;
                Object obj5 = null;
                Object obj6 = null;
                Object obj7 = null;
                Object obj8 = null;
                Object obj9 = null;
                Object obj10 = null;
                Object obj11 = null;
                Object obj12 = null;
                Object obj13 = null;
                Object obj14 = null;
                Object obj15 = null;
                Object obj16 = null;
                while (true) {
                    int BDz6 = interfaceC44139JwH3.BDz();
                    if (BDz6 == -1) {
                        return new C38515HIu((EnumC2046994u) obj4, (EnumC2046794s) obj16, (EnumC2046894t) obj6, (Boolean) obj5, (Boolean) obj9, (Boolean) obj10, (Boolean) obj11, (Long) obj7, (Long) obj8, (String) obj12, (String) obj13, (String) obj3, (String) obj14, (String) obj15, A0o2, AbstractC41497IiU.A0G(interfaceC44139JwH3, A045));
                    }
                    switch (BDz6) {
                        case 1:
                            obj4 = EnumC2046994u.A00.A0O(c40412I0l);
                            break;
                        case 2:
                            obj5 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 3:
                            obj6 = EnumC2046894t.A00.A0O(c40412I0l);
                            break;
                        case 4:
                            obj7 = AbstractC41497IiU.A0B(c40412I0l);
                            break;
                        case 5:
                            obj8 = AbstractC41497IiU.A0B(c40412I0l);
                            break;
                        case 6:
                            obj9 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 7:
                            obj10 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 8:
                            obj11 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        case 9:
                            obj12 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 10:
                            obj13 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 11:
                            obj3 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 12:
                            obj14 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 13:
                            obj15 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 14:
                            AbstractC41497IiU.A0I(HIJ.A00, c40412I0l, A0o2);
                            break;
                        case 15:
                            try {
                                obj16 = EnumC2046794s.A00.A0O(c40412I0l);
                                break;
                            } catch (C39091Hdf e) {
                                AbstractC41497IiU.A0H(e, c40412I0l, BDz6);
                                break;
                            }
                        default:
                            interfaceC44139JwH3.Brz(BDz6);
                            break;
                    }
                }
            case 17:
                InterfaceC44139JwH A062 = AbstractC41497IiU.A06(c40412I0l);
                long A046 = AbstractC41497IiU.A04(A062);
                Object obj17 = null;
                Object obj18 = null;
                while (true) {
                    int BDz7 = A062.BDz();
                    if (BDz7 == -1) {
                        return new HIJ((EnumC2046994u) obj18, (String) obj17, AbstractC41497IiU.A0G(A062, A046));
                    }
                    if (BDz7 == 1) {
                        obj17 = AbstractC41497IiU.A0A(c40412I0l);
                    } else if (BDz7 != 2) {
                        c40412I0l.A00.Brz(BDz7);
                    } else {
                        try {
                            obj18 = EnumC2046994u.A00.A0O(c40412I0l);
                        } catch (C39091Hdf e2) {
                            AbstractC41497IiU.A0H(e2, c40412I0l, BDz7);
                        }
                    }
                }
            case 18:
                InterfaceC44139JwH A063 = AbstractC41497IiU.A06(c40412I0l);
                long A047 = AbstractC41497IiU.A04(A063);
                Object obj19 = null;
                Object obj20 = null;
                while (true) {
                    int BDz8 = A063.BDz();
                    if (BDz8 == -1) {
                        return new HIK((C38504HIj) obj20, (Boolean) obj19, AbstractC41497IiU.A0G(A063, A047));
                    }
                    if (BDz8 == 1) {
                        obj19 = AbstractC41497IiU.A07(c40412I0l);
                    } else if (BDz8 != 2) {
                        c40412I0l.A00.Brz(BDz8);
                    } else {
                        obj20 = C38504HIj.A00.A0O(c40412I0l);
                    }
                }
            case 19:
                InterfaceC44139JwH A064 = AbstractC41497IiU.A06(c40412I0l);
                long A048 = AbstractC41497IiU.A04(A064);
                Object obj21 = null;
                while (true) {
                    int BDz9 = A064.BDz();
                    if (BDz9 == -1) {
                        return new HHQ((EnumC38946HbC) obj21, AbstractC41497IiU.A0G(A064, A048));
                    }
                    if (BDz9 == 1) {
                        try {
                            obj21 = EnumC38946HbC.A00.A0O(c40412I0l);
                        } catch (C39091Hdf e3) {
                            AbstractC41497IiU.A0H(e3, c40412I0l, BDz9);
                        }
                    } else {
                        c40412I0l.A00.Brz(BDz9);
                    }
                }
            case 20:
                InterfaceC44139JwH A065 = AbstractC41497IiU.A06(c40412I0l);
                long A049 = AbstractC41497IiU.A04(A065);
                Object obj22 = null;
                while (true) {
                    int BDz10 = A065.BDz();
                    if (BDz10 == -1) {
                        return new HHR((Boolean) obj22, AbstractC41497IiU.A0G(A065, A049));
                    }
                    obj22 = AbstractC41497IiU.A0D(c40412I0l, obj22, BDz10);
                }
            case 21:
                InterfaceC44139JwH A066 = AbstractC41497IiU.A06(c40412I0l);
                long A0410 = AbstractC41497IiU.A04(A066);
                Object obj23 = null;
                Object obj24 = null;
                Object obj25 = null;
                Object obj26 = null;
                Object obj27 = null;
                Object obj28 = null;
                while (true) {
                    int BDz11 = A066.BDz();
                    if (BDz11 == -1) {
                        return new C38507HIm((HHQ) obj23, (HHR) obj26, (EnumC38947HbD) obj24, (HHS) obj25, (EnumC38948HbE) obj28, (HHT) obj27, AbstractC41497IiU.A0G(A066, A0410));
                    }
                    switch (BDz11) {
                        case 1:
                            try {
                                obj24 = EnumC38947HbD.A00.A0O(c40412I0l);
                                break;
                            } catch (C39091Hdf e4) {
                                AbstractC41497IiU.A0H(e4, c40412I0l, BDz11);
                                break;
                            }
                        case 2:
                            obj25 = HHS.A00.A0O(c40412I0l);
                            break;
                        case 3:
                            obj26 = HHR.A00.A0O(c40412I0l);
                            break;
                        case 4:
                            obj27 = HHT.A00.A0O(c40412I0l);
                            break;
                        case 5:
                            obj28 = EnumC38948HbE.A00.A0O(c40412I0l);
                            break;
                        case 6:
                            obj23 = HHQ.A00.A0O(c40412I0l);
                            break;
                        default:
                            c40412I0l.A00.Brz(BDz11);
                            break;
                    }
                }
            case 22:
                InterfaceC44139JwH A067 = AbstractC41497IiU.A06(c40412I0l);
                long A0411 = AbstractC41497IiU.A04(A067);
                Object obj29 = null;
                while (true) {
                    int BDz12 = A067.BDz();
                    if (BDz12 == -1) {
                        return new HHS((Long) obj29, AbstractC41497IiU.A0G(A067, A0411));
                    }
                    if (BDz12 == 1) {
                        obj29 = AbstractC41497IiU.A0k.A0O(c40412I0l);
                    } else {
                        c40412I0l.A00.Brz(BDz12);
                    }
                }
            case 23:
                InterfaceC44139JwH A068 = AbstractC41497IiU.A06(c40412I0l);
                long A0412 = AbstractC41497IiU.A04(A068);
                Object obj30 = null;
                while (true) {
                    int BDz13 = A068.BDz();
                    if (BDz13 == -1) {
                        return new HHT((Boolean) obj30, AbstractC41497IiU.A0G(A068, A0412));
                    }
                    obj30 = AbstractC41497IiU.A0D(c40412I0l, obj30, BDz13);
                }
            case 24:
                InterfaceC44139JwH A069 = AbstractC41497IiU.A06(c40412I0l);
                long A0413 = AbstractC41497IiU.A04(A069);
                Object obj31 = null;
                Object obj32 = null;
                while (true) {
                    int BDz14 = A069.BDz();
                    if (BDz14 == -1) {
                        return new HIL((Long) obj31, (String) obj32, AbstractC41497IiU.A0G(A069, A0413));
                    }
                    if (BDz14 != 1) {
                        obj32 = AbstractC41497IiU.A0F(c40412I0l, obj32, BDz14, 2);
                    } else {
                        obj31 = AbstractC41497IiU.A0k.A0O(c40412I0l);
                    }
                }
            case 25:
                InterfaceC44139JwH A0610 = AbstractC41497IiU.A06(c40412I0l);
                long A0414 = AbstractC41497IiU.A04(A0610);
                Object obj33 = null;
                Object obj34 = null;
                Object obj35 = null;
                Object obj36 = null;
                Object obj37 = null;
                Object obj38 = null;
                while (true) {
                    int BDz15 = A0610.BDz();
                    if (BDz15 == -1) {
                        return new C38508HIn((Long) obj36, (String) obj34, (String) obj35, (JFB) obj33, (JFB) obj37, (JFB) obj38, AbstractC41497IiU.A0G(A0610, A0414));
                    }
                    switch (BDz15) {
                        case 1:
                            obj33 = AbstractC41497IiU.A09(c40412I0l);
                            break;
                        case 2:
                            obj34 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 3:
                            obj35 = AbstractC41497IiU.A0A(c40412I0l);
                            break;
                        case 4:
                            obj36 = AbstractC41497IiU.A0k.A0O(c40412I0l);
                            break;
                        case 5:
                            obj37 = AbstractC41497IiU.A09(c40412I0l);
                            break;
                        case 6:
                            obj38 = AbstractC41497IiU.A09(c40412I0l);
                            break;
                        default:
                            c40412I0l.A00.Brz(BDz15);
                            break;
                    }
                }
            case 26:
                InterfaceC44139JwH A0611 = AbstractC41497IiU.A06(c40412I0l);
                long A0415 = AbstractC41497IiU.A04(A0611);
                Object obj39 = null;
                while (true) {
                    int BDz16 = A0611.BDz();
                    if (BDz16 == -1) {
                        return new HHU((JFB) obj39, AbstractC41497IiU.A0G(A0611, A0415));
                    }
                    obj39 = AbstractC41497IiU.A0C(c40412I0l, obj39, BDz16);
                }
            case 27:
                InterfaceC44139JwH A0612 = AbstractC41497IiU.A06(c40412I0l);
                long A0416 = AbstractC41497IiU.A04(A0612);
                Object obj40 = null;
                Object obj41 = null;
                Object obj42 = null;
                Object obj43 = null;
                while (true) {
                    int BDz17 = A0612.BDz();
                    if (BDz17 == -1) {
                        return new C38499HIe((Boolean) obj41, (String) obj40, (String) obj42, (String) obj43, AbstractC41497IiU.A0G(A0612, A0416));
                    }
                    if (BDz17 == 1) {
                        obj40 = AbstractC41497IiU.A0A(c40412I0l);
                    } else if (BDz17 == 2) {
                        obj41 = AbstractC41497IiU.A07(c40412I0l);
                    } else if (BDz17 != 3) {
                        obj43 = AbstractC41497IiU.A0F(c40412I0l, obj43, BDz17, 4);
                    } else {
                        obj42 = AbstractC41497IiU.A0A(c40412I0l);
                    }
                }
            case 28:
                InterfaceC44139JwH A0613 = AbstractC41497IiU.A06(c40412I0l);
                long A0417 = AbstractC41497IiU.A04(A0613);
                Object obj44 = null;
                Object obj45 = null;
                Object obj46 = null;
                Object obj47 = null;
                Object obj48 = null;
                Object obj49 = null;
                Object obj50 = null;
                Object obj51 = null;
                Object obj52 = null;
                Object obj53 = null;
                Object obj54 = null;
                while (true) {
                    int BDz18 = A0613.BDz();
                    if (BDz18 == -1) {
                        return new C38513HIs((EnumC38959HbP) obj54, (Boolean) obj44, (Integer) obj51, (Integer) obj52, (Integer) obj53, (JFB) obj45, (JFB) obj46, (JFB) obj47, (JFB) obj48, (JFB) obj49, (JFB) obj50, AbstractC41497IiU.A0G(A0613, A0417));
                    }
                    switch (BDz18) {
                        case 1:
                            obj45 = AbstractC41497IiU.A09(c40412I0l);
                            break;
                        case 2:
                            obj46 = AbstractC41497IiU.A09(c40412I0l);
                            break;
                        case 3:
                            obj47 = AbstractC41497IiU.A09(c40412I0l);
                            break;
                        case 4:
                            obj48 = AbstractC41497IiU.A09(c40412I0l);
                            break;
                        case 5:
                            obj49 = AbstractC41497IiU.A09(c40412I0l);
                            break;
                        case 6:
                            obj50 = AbstractC41497IiU.A09(c40412I0l);
                            break;
                        case 7:
                            obj51 = AbstractC41497IiU.A08(c40412I0l);
                            break;
                        case 8:
                            obj52 = AbstractC41497IiU.A08(c40412I0l);
                            break;
                        case 9:
                            obj53 = AbstractC41497IiU.A08(c40412I0l);
                            break;
                        case 10:
                            try {
                                obj54 = EnumC38959HbP.A00.A0O(c40412I0l);
                                break;
                            } catch (C39091Hdf e5) {
                                AbstractC41497IiU.A0H(e5, c40412I0l, BDz18);
                                break;
                            }
                        case 11:
                            obj44 = AbstractC41497IiU.A07(c40412I0l);
                            break;
                        default:
                            c40412I0l.A00.Brz(BDz18);
                            break;
                    }
                }
            case 29:
                InterfaceC44139JwH A0614 = AbstractC41497IiU.A06(c40412I0l);
                long A0418 = AbstractC41497IiU.A04(A0614);
                Object obj55 = null;
                Object obj56 = null;
                while (true) {
                    int BDz19 = A0614.BDz();
                    if (BDz19 == -1) {
                        return new HIM((Float) obj56, (String) obj55, AbstractC41497IiU.A0G(A0614, A0418));
                    }
                    if (BDz19 == 1) {
                        obj55 = AbstractC41497IiU.A0A(c40412I0l);
                    } else if (BDz19 != 2) {
                        c40412I0l.A00.Brz(BDz19);
                    } else {
                        obj56 = AbstractC41497IiU.A0J.A0O(c40412I0l);
                    }
                }
            case 30:
                InterfaceC44139JwH A0615 = AbstractC41497IiU.A06(c40412I0l);
                long A0419 = AbstractC41497IiU.A04(A0615);
                Object obj57 = null;
                Object obj58 = null;
                Object obj59 = null;
                Object obj60 = null;
                while (true) {
                    int BDz20 = A0615.BDz();
                    if (BDz20 == -1) {
                        return new C38500HIf((C38517HIw) obj58, (Integer) obj60, (JFB) obj57, (JFB) obj59, AbstractC41497IiU.A0G(A0615, A0419));
                    }
                    if (BDz20 == 1) {
                        obj57 = AbstractC41497IiU.A09(c40412I0l);
                    } else if (BDz20 == 2) {
                        obj58 = C38517HIw.A00.A0O(c40412I0l);
                    } else if (BDz20 == 3) {
                        obj59 = AbstractC41497IiU.A09(c40412I0l);
                    } else if (BDz20 != 4) {
                        c40412I0l.A00.Brz(BDz20);
                    } else {
                        obj60 = AbstractC41497IiU.A08(c40412I0l);
                    }
                }
            case 31:
                InterfaceC44139JwH A0616 = AbstractC41497IiU.A06(c40412I0l);
                long A0420 = AbstractC41497IiU.A04(A0616);
                Object obj61 = null;
                Object obj62 = null;
                Object obj63 = null;
                while (true) {
                    int BDz21 = A0616.BDz();
                    if (BDz21 == -1) {
                        return new HIZ((Boolean) obj63, (Integer) obj62, (String) obj61, AbstractC41497IiU.A0G(A0616, A0420));
                    }
                    if (BDz21 == 1) {
                        obj61 = AbstractC41497IiU.A0A(c40412I0l);
                    } else if (BDz21 == 2) {
                        obj62 = AbstractC41497IiU.A08(c40412I0l);
                    } else if (BDz21 != 3) {
                        c40412I0l.A00.Brz(BDz21);
                    } else {
                        obj63 = AbstractC41497IiU.A07(c40412I0l);
                    }
                }
            case 32:
                InterfaceC44139JwH A0617 = AbstractC41497IiU.A06(c40412I0l);
                long A0421 = AbstractC41497IiU.A04(A0617);
                Object obj64 = null;
                while (true) {
                    int BDz22 = A0617.BDz();
                    if (BDz22 == -1) {
                        return new HHV((String) obj64, AbstractC41497IiU.A0G(A0617, A0421));
                    }
                    obj64 = AbstractC41497IiU.A0E(c40412I0l, obj64, BDz22);
                }
            case 33:
                InterfaceC44139JwH A0618 = AbstractC41497IiU.A06(c40412I0l);
                long A0422 = AbstractC41497IiU.A04(A0618);
                Object obj65 = null;
                while (true) {
                    int BDz23 = A0618.BDz();
                    if (BDz23 == -1) {
                        return new HHW((Boolean) obj65, AbstractC41497IiU.A0G(A0618, A0422));
                    }
                    obj65 = AbstractC41497IiU.A0D(c40412I0l, obj65, BDz23);
                }
            case 34:
                InterfaceC44139JwH A0619 = AbstractC41497IiU.A06(c40412I0l);
                long A0423 = AbstractC41497IiU.A04(A0619);
                Object obj66 = null;
                Object obj67 = null;
                while (true) {
                    int BDz24 = A0619.BDz();
                    if (BDz24 == -1) {
                        return new HIN((C38497HIc) obj67, (Boolean) obj66, AbstractC41497IiU.A0G(A0619, A0423));
                    }
                    if (BDz24 == 1) {
                        obj66 = AbstractC41497IiU.A07(c40412I0l);
                    } else if (BDz24 != 2) {
                        c40412I0l.A00.Brz(BDz24);
                    } else {
                        obj67 = C38497HIc.A00.A0O(c40412I0l);
                    }
                }
            case 35:
                ArrayList A0o3 = AbstractC34901ak.A0o(c40412I0l);
                InterfaceC44139JwH interfaceC44139JwH4 = c40412I0l.A00;
                long A0424 = AbstractC41497IiU.A04(interfaceC44139JwH4);
                Object obj68 = null;
                while (true) {
                    int BDz25 = interfaceC44139JwH4.BDz();
                    if (BDz25 == -1) {
                        return new HIO((EnumC38949HbF) obj68, A0o3, AbstractC41497IiU.A0G(interfaceC44139JwH4, A0424));
                    }
                    if (BDz25 == 1) {
                        try {
                            obj68 = EnumC38949HbF.A00.A0O(c40412I0l);
                        } catch (C39091Hdf e6) {
                            AbstractC41497IiU.A0H(e6, c40412I0l, BDz25);
                        }
                    } else if (BDz25 != 2) {
                        interfaceC44139JwH4.Brz(BDz25);
                    } else {
                        AbstractC41497IiU.A0I(C38514HIt.A00, c40412I0l, A0o3);
                    }
                }
            case 36:
                InterfaceC44139JwH A0620 = AbstractC41497IiU.A06(c40412I0l);
                long A0425 = AbstractC41497IiU.A04(A0620);
                Object obj69 = null;
                while (true) {
                    int BDz26 = A0620.BDz();
                    if (BDz26 == -1) {
                        return new HHX((Boolean) obj69, AbstractC41497IiU.A0G(A0620, A0425));
                    }
                    obj69 = AbstractC41497IiU.A0D(c40412I0l, obj69, BDz26);
                }
            case 37:
                C00C.A0A(c40412I0l, 0);
                InterfaceC44139JwH interfaceC44139JwH5 = c40412I0l.A00;
                long A0426 = AbstractC41497IiU.A04(interfaceC44139JwH5);
                Object obj70 = null;
                Object obj71 = null;
                while (true) {
                    int BDz27 = interfaceC44139JwH5.BDz();
                    if (BDz27 == -1) {
                        JFB A0G = AbstractC41497IiU.A0G(interfaceC44139JwH5, A0426);
                        AbstractC41497IiU abstractC41497IiU2 = HHK.A00;
                        String str = (String) obj70;
                        if (str != null) {
                            return new HHK(str, (String) obj71, A0G);
                        }
                        AbstractC41239Ibx.A03(obj70, "lid_jid");
                        throw null;
                    }
                    if (BDz27 != 1) {
                        obj71 = AbstractC41497IiU.A0F(c40412I0l, obj71, BDz27, 2);
                    } else {
                        obj70 = AbstractC41497IiU.A0A(c40412I0l);
                    }
                }
            case 38:
                ArrayList A0o4 = AbstractC34901ak.A0o(c40412I0l);
                ArrayList A16 = AbstractC34801aa.A16();
                InterfaceC44139JwH interfaceC44139JwH6 = c40412I0l.A00;
                long A0427 = AbstractC41497IiU.A04(interfaceC44139JwH6);
                Object obj72 = null;
                Object obj73 = null;
                while (true) {
                    int BDz28 = interfaceC44139JwH6.BDz();
                    if (BDz28 == -1) {
                        return new C38501HIg((Boolean) obj72, (String) obj73, A0o4, A16, AbstractC41497IiU.A0G(interfaceC44139JwH6, A0427));
                    }
                    if (BDz28 == 1) {
                        obj72 = AbstractC41497IiU.A07(c40412I0l);
                    } else if (BDz28 == 2) {
                        AbstractC41497IiU.A0I(HHK.A00, c40412I0l, A0o4);
                    } else if (BDz28 == 3) {
                        obj73 = AbstractC41497IiU.A0A(c40412I0l);
                    } else if (BDz28 != 4) {
                        interfaceC44139JwH6.Brz(BDz28);
                    } else {
                        AbstractC41497IiU.A0I(AbstractC41497IiU.A0b, c40412I0l, A16);
                    }
                }
            case 39:
                InterfaceC44139JwH A0621 = AbstractC41497IiU.A06(c40412I0l);
                long A0428 = AbstractC41497IiU.A04(A0621);
                Object obj74 = null;
                while (true) {
                    int BDz29 = A0621.BDz();
                    if (BDz29 == -1) {
                        return new HHY((C38515HIu) obj74, AbstractC41497IiU.A0G(A0621, A0428));
                    }
                    if (BDz29 == 1) {
                        obj74 = C38515HIu.A00.A0O(c40412I0l);
                    } else {
                        c40412I0l.A00.Brz(BDz29);
                    }
                }
            case 40:
                InterfaceC44139JwH A0622 = AbstractC41497IiU.A06(c40412I0l);
                long A0429 = AbstractC41497IiU.A04(A0622);
                Object obj75 = null;
                while (true) {
                    int BDz30 = A0622.BDz();
                    if (BDz30 == -1) {
                        return new HHZ((String) obj75, AbstractC41497IiU.A0G(A0622, A0429));
                    }
                    obj75 = AbstractC41497IiU.A0E(c40412I0l, obj75, BDz30);
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015 A[LOOP:0: B:5:0x0009->B:7:0x0015, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x038f A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v10, types: [X.HHQ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v11, types: [X.HHR, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v12, types: [X.HIm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v13, types: [X.HHS, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v14, types: [X.HHT, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v15, types: [X.HIL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v16, types: [X.HIn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v17, types: [X.HHU, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v19, types: [X.HIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v20, types: [X.HIs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v21, types: [X.HIM, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v22, types: [X.HIf, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v23, types: [X.HIZ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v24, types: [X.HHV, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v25, types: [X.HHW, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v26, types: [X.HIN, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v27, types: [X.HIO, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v28, types: [X.HHX, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v29, types: [X.HHK, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v31, types: [X.HIg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v32, types: [X.HHY, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v35, types: [X.HHZ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v8, types: [X.HIJ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9, types: [X.HIK, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v101 */
    /* JADX WARN: Type inference failed for: r1v102 */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v83, types: [X.IiU] */
    /* JADX WARN: Type inference failed for: r1v96 */
    /* JADX WARN: Type inference failed for: r1v97 */
    /* JADX WARN: Type inference failed for: r1v98 */
    /* JADX WARN: Type inference failed for: r1v99 */
    /* JADX WARN: Type inference failed for: r2v61, types: [int] */
    /* JADX WARN: Type inference failed for: r2v73 */
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v80 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v82 */
    @Override // p000X.AbstractC41497IiU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0Q(IJ5 ij5, Object obj) {
        int i;
        AbstractC41497IiU abstractC41497IiU;
        int i2;
        AbstractC41497IiU abstractC41497IiU2;
        int i3;
        Object obj2;
        Object obj3;
        AbstractC41497IiU abstractC41497IiU3;
        int i4;
        Object obj4;
        C38515HIu c38515HIu;
        C38515HIu c38515HIu2;
        C38515HIu c38515HIu3;
        C38515HIu c38515HIu4;
        ?? r2;
        ?? r1;
        long j;
        long j2;
        JDO jdo;
        int i5;
        switch (this.$t) {
            case 0:
                i = AbstractC34811ab.A1Z(obj);
                ij5.A01(i);
                return;
            case 1:
                JFB jfb = (JFB) obj;
                C00C.A0B(ij5, jfb);
                ij5.A03(jfb);
                return;
            case 2:
                return;
            case 3:
                ij5.A00(AbstractC127905ix.A05(obj, ij5));
                return;
            case 4:
                ij5.A02(AbstractC37203Gi2.A0L(obj, ij5));
                return;
            case 5:
                int A05 = AbstractC127905ix.A05(obj, ij5);
                i = A05;
                if (A05 < 0) {
                    j = A05;
                    while (true) {
                        j2 = (-128) & j;
                        jdo = ij5.A00;
                        i5 = (int) j;
                        if (j2 == 0) {
                            jdo.A09(i5);
                            return;
                        } else {
                            jdo.A09((i5 & 127) | 128);
                            j >>>= 7;
                        }
                    }
                }
                ij5.A01(i);
                return;
            case 6:
            case 15:
            default:
                j = AbstractC37203Gi2.A0L(obj, ij5);
                while (true) {
                    j2 = (-128) & j;
                    jdo = ij5.A00;
                    i5 = (int) j;
                    if (j2 == 0) {
                    }
                    jdo.A09((i5 & 127) | 128);
                    j >>>= 7;
                }
                break;
            case 7:
                int A052 = AbstractC127905ix.A05(obj, ij5);
                i = (A052 >> 31) ^ (A052 << 1);
                ij5.A01(i);
                return;
            case 8:
                j = AbstractC37203Gi2.A0I(AbstractC37203Gi2.A0L(obj, ij5));
                while (true) {
                    j2 = (-128) & j;
                    jdo = ij5.A00;
                    i5 = (int) j;
                    if (j2 == 0) {
                    }
                    jdo.A09((i5 & 127) | 128);
                    j >>>= 7;
                }
                break;
            case 9:
                String str = (String) obj;
                C3WD.A1N(ij5, 0, str);
                ij5.A00.A0B(str, 0, str.length());
                return;
            case 10:
                List list = (List) obj;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC41497IiU.A0g.A0R(ij5, it.next(), 1);
                    }
                    return;
                }
                return;
            case 11:
                Map map = (Map) obj;
                if (map != null) {
                    Iterator A15 = AbstractC34831ad.A15(map);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        Object key = A18.getKey();
                        Object value = A18.getValue();
                        AbstractC41497IiU abstractC41497IiU4 = AbstractC41497IiU.A0b;
                        int A0L = abstractC41497IiU4.A0L(key, 1);
                        AbstractC41497IiU abstractC41497IiU5 = AbstractC41497IiU.A0g;
                        int A03 = AbstractC41497IiU.A03(abstractC41497IiU5, value, 2, A0L);
                        ij5.A01(10);
                        ij5.A01(A03);
                        abstractC41497IiU4.A0R(ij5, key, 1);
                        abstractC41497IiU5.A0R(ij5, value, 2);
                    }
                    return;
                }
                return;
            case 12:
                i = 0;
                ij5.A01(i);
                return;
            case 13:
                if (obj == null) {
                    abstractC41497IiU = AbstractC41497IiU.A0f;
                    i2 = 1;
                } else if (obj instanceof Number) {
                    abstractC41497IiU = AbstractC41497IiU.A0A;
                    obj = Double.valueOf(AbstractC127845ir.A00(obj));
                    i2 = 2;
                } else if (obj instanceof String) {
                    abstractC41497IiU = AbstractC41497IiU.A0b;
                    i2 = 3;
                } else if (obj instanceof Boolean) {
                    abstractC41497IiU = AbstractC41497IiU.A06;
                    i2 = 4;
                } else if (obj instanceof Map) {
                    abstractC41497IiU = AbstractC41497IiU.A0e;
                    i2 = 5;
                } else {
                    if (!(obj instanceof List)) {
                        throw AbstractC23472Abv.A0U(obj, "unexpected struct value: ", AnonymousClass000.A04());
                    }
                    abstractC41497IiU = AbstractC41497IiU.A0d;
                    i2 = 6;
                }
                abstractC41497IiU.A0R(ij5, obj, i2);
                return;
            case 14:
                i = AbstractC34811ab.A00(obj);
                ij5.A01(i);
                return;
            case 16:
                C38515HIu c38515HIu5 = (C38515HIu) obj;
                EnumC2046994u.A00.A0R(ij5, c38515HIu5.call_result, AbstractC34911al.A1Z(ij5, c38515HIu5) ? 1 : 0);
                AbstractC41497IiU abstractC41497IiU6 = AbstractC41497IiU.A06;
                abstractC41497IiU6.A0R(ij5, c38515HIu5.is_dnd_mode, 2);
                EnumC2046894t.A00.A0R(ij5, c38515HIu5.silence_reason, 3);
                AbstractC41497IiU abstractC41497IiU7 = AbstractC41497IiU.A0Q;
                abstractC41497IiU7.A0R(ij5, c38515HIu5.duration, 4);
                abstractC41497IiU7.A0R(ij5, c38515HIu5.start_time, 5);
                abstractC41497IiU6.A0R(ij5, c38515HIu5.is_incoming, 6);
                abstractC41497IiU6.A0R(ij5, c38515HIu5.is_video, 7);
                abstractC41497IiU6.A0R(ij5, c38515HIu5.is_call_link, 8);
                AbstractC41497IiU abstractC41497IiU8 = AbstractC41497IiU.A0b;
                abstractC41497IiU8.A0R(ij5, c38515HIu5.call_link_token, 9);
                abstractC41497IiU8.A0R(ij5, c38515HIu5.scheduled_call_id, 10);
                abstractC41497IiU8.A0R(ij5, c38515HIu5.call_id, 11);
                abstractC41497IiU8.A0R(ij5, c38515HIu5.call_creator_jid, 12);
                abstractC41497IiU8.A0R(ij5, c38515HIu5.group_jid, 13);
                HIJ.A00.A0M().A0R(ij5, c38515HIu5.participants, 14);
                abstractC41497IiU2 = EnumC2046794s.A00;
                i3 = 15;
                obj2 = c38515HIu5.call_type;
                c38515HIu2 = c38515HIu5;
                abstractC41497IiU2.A0R(ij5, obj2, i3);
                c38515HIu3 = c38515HIu2;
                ij5.A03(c38515HIu3.A02);
                return;
            case 17:
                ?? r11 = (HIJ) obj;
                AbstractC41497IiU.A0b.A0R(ij5, r11.user_jid, AbstractC34911al.A1Z(ij5, r11) ? 1 : 0);
                abstractC41497IiU2 = EnumC2046994u.A00;
                i3 = 2;
                obj2 = r11.call_result;
                c38515HIu2 = r11;
                abstractC41497IiU2.A0R(ij5, obj2, i3);
                c38515HIu3 = c38515HIu2;
                ij5.A03(c38515HIu3.A02);
                return;
            case 18:
                ?? r112 = (HIK) obj;
                AbstractC41497IiU.A06.A0R(ij5, r112.hide_locked_chats, AbstractC34911al.A1Z(ij5, r112) ? 1 : 0);
                abstractC41497IiU2 = C38504HIj.A00;
                i3 = 2;
                obj2 = r112.secret_code;
                c38515HIu2 = r112;
                abstractC41497IiU2.A0R(ij5, obj2, i3);
                c38515HIu3 = c38515HIu2;
                ij5.A03(c38515HIu3.A02);
                return;
            case 19:
                ?? r113 = (HHQ) obj;
                boolean A1Z = AbstractC34911al.A1Z(ij5, r113);
                AbstractC41497IiU abstractC41497IiU9 = EnumC38946HbC.A00;
                obj3 = r113.support_level;
                r1 = abstractC41497IiU9;
                r2 = A1Z;
                c38515HIu4 = r113;
                r1.A0R(ij5, obj3, r2);
                c38515HIu3 = c38515HIu4;
                ij5.A03(c38515HIu3.A02);
                return;
            case 20:
                ?? r114 = (HHR) obj;
                boolean A1Z2 = AbstractC34911al.A1Z(ij5, r114);
                AbstractC41497IiU abstractC41497IiU10 = AbstractC41497IiU.A06;
                obj3 = r114.import_list_enabled;
                r1 = abstractC41497IiU10;
                r2 = A1Z2;
                c38515HIu4 = r114;
                r1.A0R(ij5, obj3, r2);
                c38515HIu3 = c38515HIu4;
                ij5.A03(c38515HIu3.A02);
                return;
            case 21:
                ?? r115 = (C38507HIm) obj;
                EnumC38947HbD.A00.A0R(ij5, r115.chat_lock_support_level, AbstractC34911al.A1Z(ij5, r115) ? 1 : 0);
                HHS.A00.A0R(ij5, r115.lid_migration, 2);
                HHR.A00.A0R(ij5, r115.business_broadcast, 3);
                HHT.A00.A0R(ij5, r115.user_has_avatar, 4);
                EnumC38948HbE.A00.A0R(ij5, r115.member_name_tag_primary_support, 5);
                abstractC41497IiU2 = HHQ.A00;
                i3 = 6;
                obj2 = r115.ai_thread;
                c38515HIu2 = r115;
                abstractC41497IiU2.A0R(ij5, obj2, i3);
                c38515HIu3 = c38515HIu2;
                ij5.A03(c38515HIu3.A02);
                return;
            case 22:
                ?? r116 = (HHS) obj;
                boolean A1Z3 = AbstractC34911al.A1Z(ij5, r116);
                AbstractC41497IiU abstractC41497IiU11 = AbstractC41497IiU.A0k;
                obj3 = r116.chat_db_migration_timestamp;
                r1 = abstractC41497IiU11;
                r2 = A1Z3;
                c38515HIu4 = r116;
                r1.A0R(ij5, obj3, r2);
                c38515HIu3 = c38515HIu4;
                ij5.A03(c38515HIu3.A02);
                return;
            case 23:
                ?? r117 = (HHT) obj;
                boolean A1Z4 = AbstractC34911al.A1Z(ij5, r117);
                AbstractC41497IiU abstractC41497IiU12 = AbstractC41497IiU.A06;
                obj3 = r117.user_has_avatar;
                r1 = abstractC41497IiU12;
                r2 = A1Z4;
                c38515HIu4 = r117;
                r1.A0R(ij5, obj3, r2);
                c38515HIu3 = c38515HIu4;
                ij5.A03(c38515HIu3.A02);
                return;
            case 24:
                ?? r118 = (HIL) obj;
                AbstractC41497IiU.A0k.A0R(ij5, r118.code, AbstractC34911al.A1Z(ij5, r118) ? 1 : 0);
                abstractC41497IiU2 = AbstractC41497IiU.A0b;
                i3 = 2;
                obj2 = r118.text;
                c38515HIu2 = r118;
                abstractC41497IiU2.A0R(ij5, obj2, i3);
                c38515HIu3 = c38515HIu2;
                ij5.A03(c38515HIu3.A02);
                return;
            case 25:
                ?? r119 = (C38508HIn) obj;
                boolean A1Z5 = AbstractC34911al.A1Z(ij5, r119);
                abstractC41497IiU3 = AbstractC41497IiU.A08;
                abstractC41497IiU3.A0R(ij5, r119.media_key, A1Z5 ? 1 : 0);
                AbstractC41497IiU abstractC41497IiU13 = AbstractC41497IiU.A0b;
                abstractC41497IiU13.A0R(ij5, r119.direct_path, 2);
                abstractC41497IiU13.A0R(ij5, r119.handle, 3);
                AbstractC41497IiU.A0k.A0R(ij5, r119.file_size_bytes, 4);
                abstractC41497IiU3.A0R(ij5, r119.file_sha256, 5);
                i4 = 6;
                obj4 = r119.file_enc_sha256;
                c38515HIu = r119;
                abstractC41497IiU3.A0R(ij5, obj4, i4);
                c38515HIu3 = c38515HIu;
                ij5.A03(c38515HIu3.A02);
                return;
            case 26:
                ?? r1110 = (HHU) obj;
                boolean A1Z6 = AbstractC34911al.A1Z(ij5, r1110);
                AbstractC41497IiU abstractC41497IiU14 = AbstractC41497IiU.A08;
                obj3 = r1110.id;
                r1 = abstractC41497IiU14;
                r2 = A1Z6;
                c38515HIu4 = r1110;
                r1.A0R(ij5, obj3, r2);
                c38515HIu3 = c38515HIu4;
                ij5.A03(c38515HIu3.A02);
                return;
            case 27:
                ?? r1111 = (C38499HIe) obj;
                boolean A1Z7 = AbstractC34911al.A1Z(ij5, r1111);
                abstractC41497IiU3 = AbstractC41497IiU.A0b;
                abstractC41497IiU3.A0R(ij5, r1111.remote_jid, A1Z7 ? 1 : 0);
                AbstractC41497IiU.A06.A0R(ij5, r1111.from_me, 2);
                abstractC41497IiU3.A0R(ij5, r1111.id, 3);
                i4 = 4;
                obj4 = r1111.participant;
                c38515HIu = r1111;
                abstractC41497IiU3.A0R(ij5, obj4, i4);
                c38515HIu3 = c38515HIu;
                ij5.A03(c38515HIu3.A02);
                return;
            case 28:
                ?? r1112 = (C38513HIs) obj;
                boolean A1Z8 = AbstractC34911al.A1Z(ij5, r1112);
                AbstractC41497IiU abstractC41497IiU15 = AbstractC41497IiU.A08;
                abstractC41497IiU15.A0R(ij5, r1112.current_lthash, A1Z8 ? 1 : 0);
                abstractC41497IiU15.A0R(ij5, r1112.new_lthash, 2);
                abstractC41497IiU15.A0R(ij5, r1112.patch_version, 3);
                abstractC41497IiU15.A0R(ij5, r1112.collection_name, 4);
                abstractC41497IiU15.A0R(ij5, r1112.first_four_bytes_from_a_hash_of_snapshot_mac_key, 5);
                abstractC41497IiU15.A0R(ij5, r1112.new_lthash_subtract, 6);
                AbstractC41497IiU abstractC41497IiU16 = AbstractC41497IiU.A0N;
                abstractC41497IiU16.A0R(ij5, r1112.number_add, 7);
                abstractC41497IiU16.A0R(ij5, r1112.number_remove, 8);
                abstractC41497IiU16.A0R(ij5, r1112.number_override, 9);
                EnumC38959HbP.A00.A0R(ij5, r1112.sender_platform, 10);
                abstractC41497IiU2 = AbstractC41497IiU.A06;
                i3 = 11;
                obj2 = r1112.is_sender_primary;
                c38515HIu2 = r1112;
                abstractC41497IiU2.A0R(ij5, obj2, i3);
                c38515HIu3 = c38515HIu2;
                ij5.A03(c38515HIu3.A02);
                return;
            case 29:
                ?? r1113 = (HIM) obj;
                AbstractC41497IiU.A0b.A0R(ij5, r1113.emoji, AbstractC34911al.A1Z(ij5, r1113) ? 1 : 0);
                abstractC41497IiU2 = AbstractC41497IiU.A0J;
                i3 = 2;
                obj2 = r1113.weight;
                c38515HIu2 = r1113;
                abstractC41497IiU2.A0R(ij5, obj2, i3);
                c38515HIu3 = c38515HIu2;
                ij5.A03(c38515HIu3.A02);
                return;
            case 30:
                ?? r1114 = (C38500HIf) obj;
                boolean A1Z9 = AbstractC34911al.A1Z(ij5, r1114);
                AbstractC41497IiU abstractC41497IiU17 = AbstractC41497IiU.A08;
                abstractC41497IiU17.A0R(ij5, r1114.index, A1Z9 ? 1 : 0);
                C38517HIw.A00.A0R(ij5, r1114.value_, 2);
                abstractC41497IiU17.A0R(ij5, r1114.padding, 3);
                abstractC41497IiU2 = AbstractC41497IiU.A0N;
                i3 = 4;
                obj2 = r1114.version;
                c38515HIu2 = r1114;
                abstractC41497IiU2.A0R(ij5, obj2, i3);
                c38515HIu3 = c38515HIu2;
                ij5.A03(c38515HIu3.A02);
                return;
            case 31:
                ?? r1115 = (HIZ) obj;
                AbstractC41497IiU.A0b.A0R(ij5, r1115.name, AbstractC34911al.A1Z(ij5, r1115) ? 1 : 0);
                AbstractC41497IiU.A0N.A0R(ij5, r1115.deviceID, 2);
                abstractC41497IiU2 = AbstractC41497IiU.A06;
                i3 = 3;
                obj2 = r1115.isDeleted;
                c38515HIu2 = r1115;
                abstractC41497IiU2.A0R(ij5, obj2, i3);
                c38515HIu3 = c38515HIu2;
                ij5.A03(c38515HIu3.A02);
                return;
            case 32:
                ?? r1116 = (HHV) obj;
                boolean A1Z10 = AbstractC34911al.A1Z(ij5, r1116);
                AbstractC41497IiU abstractC41497IiU18 = AbstractC41497IiU.A0b;
                obj3 = r1116.new_title;
                r1 = abstractC41497IiU18;
                r2 = A1Z10;
                c38515HIu4 = r1116;
                r1.A0R(ij5, obj3, r2);
                c38515HIu3 = c38515HIu4;
                ij5.A03(c38515HIu3.A02);
                return;
            case 33:
                ?? r1117 = (HHW) obj;
                boolean A1Z11 = AbstractC34911al.A1Z(ij5, r1117);
                AbstractC41497IiU abstractC41497IiU19 = AbstractC41497IiU.A06;
                obj3 = r1117.allowed;
                r1 = abstractC41497IiU19;
                r2 = A1Z11;
                c38515HIu4 = r1117;
                r1.A0R(ij5, obj3, r2);
                c38515HIu3 = c38515HIu4;
                ij5.A03(c38515HIu3.A02);
                return;
            case 34:
                ?? r1118 = (HIN) obj;
                AbstractC41497IiU.A06.A0R(ij5, r1118.archived, AbstractC34911al.A1Z(ij5, r1118) ? 1 : 0);
                abstractC41497IiU2 = C38497HIc.A00;
                i3 = 2;
                obj2 = r1118.message_range;
                c38515HIu2 = r1118;
                abstractC41497IiU2.A0R(ij5, obj2, i3);
                c38515HIu3 = c38515HIu2;
                ij5.A03(c38515HIu3.A02);
                return;
            case 35:
                ?? r1119 = (HIO) obj;
                EnumC38949HbF.A00.A0R(ij5, r1119.event_type, AbstractC34911al.A1Z(ij5, r1119) ? 1 : 0);
                abstractC41497IiU2 = C38514HIt.A00.A0M();
                i3 = 2;
                obj2 = r1119.recent_avatar_stickers;
                c38515HIu2 = r1119;
                abstractC41497IiU2.A0R(ij5, obj2, i3);
                c38515HIu3 = c38515HIu2;
                ij5.A03(c38515HIu3.A02);
                return;
            case 36:
                ?? r1120 = (HHX) obj;
                boolean A1Z12 = AbstractC34911al.A1Z(ij5, r1120);
                AbstractC41497IiU abstractC41497IiU20 = AbstractC41497IiU.A06;
                obj3 = r1120.is_sent;
                r1 = abstractC41497IiU20;
                r2 = A1Z12;
                c38515HIu4 = r1120;
                r1.A0R(ij5, obj3, r2);
                c38515HIu3 = c38515HIu4;
                ij5.A03(c38515HIu3.A02);
                return;
            case 37:
                ?? r1121 = (HHK) obj;
                boolean A1Z13 = AbstractC34911al.A1Z(ij5, r1121);
                abstractC41497IiU2 = AbstractC41497IiU.A0b;
                abstractC41497IiU2.A0R(ij5, r1121.lid_jid, A1Z13 ? 1 : 0);
                i3 = 2;
                obj2 = r1121.pn_jid;
                c38515HIu2 = r1121;
                abstractC41497IiU2.A0R(ij5, obj2, i3);
                c38515HIu3 = c38515HIu2;
                ij5.A03(c38515HIu3.A02);
                return;
            case 38:
                ?? r1122 = (C38501HIg) obj;
                AbstractC41497IiU.A06.A0R(ij5, r1122.deleted, AbstractC34911al.A1Z(ij5, r1122) ? 1 : 0);
                HHK.A00.A0M().A0R(ij5, r1122.participants, 2);
                AbstractC41497IiU abstractC41497IiU21 = AbstractC41497IiU.A0b;
                abstractC41497IiU21.A0R(ij5, r1122.list_name, 3);
                abstractC41497IiU2 = abstractC41497IiU21.A0M();
                i3 = 4;
                obj2 = r1122.label_ids;
                c38515HIu2 = r1122;
                abstractC41497IiU2.A0R(ij5, obj2, i3);
                c38515HIu3 = c38515HIu2;
                ij5.A03(c38515HIu3.A02);
                return;
            case 39:
                ?? r1123 = (HHY) obj;
                boolean A1Z14 = AbstractC34911al.A1Z(ij5, r1123);
                AbstractC41497IiU abstractC41497IiU22 = C38515HIu.A00;
                obj3 = r1123.call_log_record;
                r1 = abstractC41497IiU22;
                r2 = A1Z14;
                c38515HIu4 = r1123;
                r1.A0R(ij5, obj3, r2);
                c38515HIu3 = c38515HIu4;
                ij5.A03(c38515HIu3.A02);
                return;
            case 40:
                ?? r1124 = (HHZ) obj;
                boolean A1Z15 = AbstractC34911al.A1Z(ij5, r1124);
                AbstractC41497IiU abstractC41497IiU23 = AbstractC41497IiU.A0b;
                obj3 = r1124.deviceAgentID;
                r1 = abstractC41497IiU23;
                r2 = A1Z15;
                c38515HIu4 = r1124;
                r1.A0R(ij5, obj3, r2);
                c38515HIu3 = c38515HIu4;
                ij5.A03(c38515HIu3.A02);
                return;
        }
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0R(IJ5 ij5, Object obj, int i) {
        switch (this.$t) {
            case 12:
                C00C.A0A(ij5, 0);
                ij5.A01(ILG.A01(this.A00, i));
                ij5.A01(0);
                break;
            case 13:
                C00C.A0A(ij5, 0);
                if (obj != null) {
                    super.A0R(ij5, obj, i);
                    break;
                } else {
                    ij5.A01(ILG.A01(this.A00, i));
                    ij5.A01(AbstractC41497IiU.A0f.A0L(obj, 1));
                    A0Q(ij5, obj);
                    break;
                }
            default:
                super.A0R(ij5, obj, i);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v101 */
    /* JADX WARN: Type inference failed for: r1v102 */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v107 */
    /* JADX WARN: Type inference failed for: r1v108 */
    /* JADX WARN: Type inference failed for: r1v109 */
    /* JADX WARN: Type inference failed for: r1v110 */
    /* JADX WARN: Type inference failed for: r1v111 */
    /* JADX WARN: Type inference failed for: r1v64, types: [X.IiU] */
    /* JADX WARN: Type inference failed for: r1v74, types: [X.IiU] */
    /* JADX WARN: Type inference failed for: r1v93 */
    /* JADX WARN: Type inference failed for: r1v94 */
    /* JADX WARN: Type inference failed for: r1v95 */
    /* JADX WARN: Type inference failed for: r1v96 */
    /* JADX WARN: Type inference failed for: r1v97 */
    /* JADX WARN: Type inference failed for: r1v98 */
    /* JADX WARN: Type inference failed for: r1v99 */
    /* JADX WARN: Type inference failed for: r2v42, types: [X.IiU] */
    /* JADX WARN: Type inference failed for: r2v47, types: [int] */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r2v62 */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r2v71 */
    /* JADX WARN: Type inference failed for: r3v13, types: [int] */
    /* JADX WARN: Type inference failed for: r3v15, types: [int] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v9, types: [int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.IiU] */
    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0S(C41312IdY c41312IdY, Object obj) {
        int i;
        AbstractC41497IiU abstractC41497IiU;
        int i2;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        ?? r4;
        ?? r3;
        ?? r32;
        ?? r1;
        ?? r33;
        ?? r2;
        ?? r22;
        ?? r12;
        long j;
        byte[] bArr;
        int i3;
        int i4;
        char charAt;
        switch (this.$t) {
            case 0:
                i = AbstractC34811ab.A1Z(obj);
                c41312IdY.A04(i);
                return;
            case 1:
                JFB jfb = (JFB) obj;
                C00C.A0B(c41312IdY, jfb);
                c41312IdY.A07(jfb);
                return;
            case 2:
                return;
            case 3:
                c41312IdY.A03(AbstractC127905ix.A05(obj, c41312IdY));
                return;
            case 4:
                c41312IdY.A05(AbstractC37203Gi2.A0L(obj, c41312IdY));
                return;
            case 5:
                int A05 = AbstractC127905ix.A05(obj, c41312IdY);
                i = A05;
                if (A05 < 0) {
                    j = A05;
                    c41312IdY.A06(j);
                    return;
                }
                c41312IdY.A04(i);
                return;
            case 6:
            case 15:
            default:
                j = AbstractC37203Gi2.A0L(obj, c41312IdY);
                c41312IdY.A06(j);
                return;
            case 7:
                int A052 = AbstractC127905ix.A05(obj, c41312IdY);
                i = (A052 >> 31) ^ (A052 << 1);
                c41312IdY.A04(i);
                return;
            case 8:
                j = AbstractC37203Gi2.A0I(AbstractC37203Gi2.A0L(obj, c41312IdY));
                c41312IdY.A06(j);
                return;
            case 9:
                String str = (String) obj;
                boolean A1Z = AbstractC34911al.A1Z(c41312IdY, str);
                int A02 = C87U.A02(str, A1Z ? 1 : 0);
                while (A02 >= 0) {
                    int i5 = A02 - 1;
                    char charAt2 = str.charAt(A02);
                    if (charAt2 < 128) {
                        C41312IdY.A01(c41312IdY, A1Z ? 1 : 0);
                        int i6 = c41312IdY.A00;
                        byte[] bArr2 = c41312IdY.A02;
                        int i7 = i6 - 1;
                        bArr2[i7] = (byte) charAt2;
                        int max = Math.max(-1, i5 - i7);
                        while (i5 > max) {
                            char charAt3 = str.charAt(i5);
                            if (charAt3 < 128) {
                                i5--;
                                i7--;
                                bArr2[i7] = (byte) charAt3;
                            } else {
                                c41312IdY.A00 = i7;
                            }
                        }
                        c41312IdY.A00 = i7;
                    } else {
                        if (charAt2 < 2048) {
                            C41312IdY.A01(c41312IdY, 2);
                            bArr = c41312IdY.A02;
                            int i8 = c41312IdY.A00 - 1;
                            c41312IdY.A00 = i8;
                            AbstractC37199Ghy.A11(128, bArr, charAt2 & '?', i8);
                            i3 = i8 - 1;
                            c41312IdY.A00 = i3;
                            i4 = (charAt2 >> 6) | 192;
                        } else if (charAt2 < 55296 || charAt2 > 57343) {
                            C41312IdY.A01(c41312IdY, 3);
                            bArr = c41312IdY.A02;
                            int i9 = c41312IdY.A00 - 1;
                            c41312IdY.A00 = i9;
                            AbstractC37200Ghz.A0z(charAt2, bArr, i9);
                            int i10 = i9 - 1;
                            c41312IdY.A00 = i10;
                            AbstractC37199Ghy.A11(128, bArr, 63 & (charAt2 >> 6), i10);
                            i3 = i10 - 1;
                            c41312IdY.A00 = i3;
                            i4 = (charAt2 >> '\f') | 224;
                        } else if (i5 < 0 || (charAt = str.charAt(i5)) > 56319 || 56320 > charAt2) {
                            C41312IdY.A01(c41312IdY, A1Z ? 1 : 0);
                            byte[] bArr3 = c41312IdY.A02;
                            int i11 = c41312IdY.A00 - 1;
                            c41312IdY.A00 = i11;
                            bArr3[i11] = 63;
                        } else {
                            i5--;
                            int i12 = ((charAt2 & 1023) | ((charAt & 1023) << 10)) + 65536;
                            C41312IdY.A01(c41312IdY, 4);
                            bArr = c41312IdY.A02;
                            int i13 = c41312IdY.A00 - 1;
                            c41312IdY.A00 = i13;
                            AbstractC37200Ghz.A0z(i12, bArr, i13);
                            int i14 = i13 - 1;
                            c41312IdY.A00 = i14;
                            AbstractC37200Ghz.A0z(i12 >> 6, bArr, i14);
                            int i15 = i14 - 1;
                            c41312IdY.A00 = i15;
                            AbstractC37199Ghy.A11(128, bArr, 63 & (i12 >> 12), i15);
                            i3 = i15 - 1;
                            c41312IdY.A00 = i3;
                            i4 = (i12 >> 18) | 240;
                        }
                        bArr[i3] = (byte) i4;
                    }
                    A02 = i5;
                }
                return;
            case 10:
                List list = (List) obj;
                if (list != null) {
                    for (int size = list.size() - 1; -1 < size; size--) {
                        AbstractC41497IiU.A0g.A0T(c41312IdY, list.get(size), 1);
                    }
                    return;
                }
                return;
            case 11:
                Map map = (Map) obj;
                if (map != null) {
                    Map.Entry[] entryArr = (Map.Entry[]) map.entrySet().toArray(new Map.Entry[0]);
                    C00C.A0A(entryArr, 0);
                    int length = entryArr.length;
                    int i16 = (length / 2) - 1;
                    if (i16 >= 0) {
                        int i17 = length - 1;
                        int i18 = 0;
                        while (true) {
                            Map.Entry entry = entryArr[i18];
                            entryArr[i18] = entryArr[i17];
                            entryArr[i17] = entry;
                            i17--;
                            if (i18 != i16) {
                                i18++;
                            }
                        }
                    }
                    for (Map.Entry entry2 : entryArr) {
                        Object key = entry2.getKey();
                        Object value = entry2.getValue();
                        int A022 = c41312IdY.A02();
                        AbstractC41497IiU.A0g.A0T(c41312IdY, value, 2);
                        AbstractC41497IiU.A0b.A0T(c41312IdY, key, 1);
                        c41312IdY.A04(c41312IdY.A02() - A022);
                        c41312IdY.A04(10);
                    }
                    return;
                }
                return;
            case 12:
                i = 0;
                c41312IdY.A04(i);
                return;
            case 13:
                if (obj == null) {
                    abstractC41497IiU = AbstractC41497IiU.A0f;
                    i2 = 1;
                } else if (obj instanceof Number) {
                    abstractC41497IiU = AbstractC41497IiU.A0A;
                    obj = Double.valueOf(AbstractC127845ir.A00(obj));
                    i2 = 2;
                } else if (obj instanceof String) {
                    abstractC41497IiU = AbstractC41497IiU.A0b;
                    i2 = 3;
                } else if (obj instanceof Boolean) {
                    abstractC41497IiU = AbstractC41497IiU.A06;
                    i2 = 4;
                } else if (obj instanceof Map) {
                    abstractC41497IiU = AbstractC41497IiU.A0e;
                    i2 = 5;
                } else {
                    if (!(obj instanceof List)) {
                        throw AbstractC23472Abv.A0U(obj, "unexpected struct value: ", AnonymousClass000.A04());
                    }
                    abstractC41497IiU = AbstractC41497IiU.A0d;
                    i2 = 6;
                }
                abstractC41497IiU.A0T(c41312IdY, obj, i2);
                return;
            case 14:
                i = AbstractC34811ab.A00(obj);
                c41312IdY.A04(i);
                return;
            case 16:
                C38515HIu c38515HIu = (C38515HIu) obj;
                boolean A0J = AbstractC41497IiU.A0J(c38515HIu, c41312IdY);
                EnumC2046794s.A00.A0T(c41312IdY, c38515HIu.call_type, 15);
                HIJ.A00.A0M().A0T(c41312IdY, c38515HIu.participants, 14);
                AbstractC41497IiU abstractC41497IiU2 = AbstractC41497IiU.A0b;
                abstractC41497IiU2.A0T(c41312IdY, c38515HIu.group_jid, 13);
                abstractC41497IiU2.A0T(c41312IdY, c38515HIu.call_creator_jid, 12);
                abstractC41497IiU2.A0T(c41312IdY, c38515HIu.call_id, 11);
                abstractC41497IiU2.A0T(c41312IdY, c38515HIu.scheduled_call_id, 10);
                abstractC41497IiU2.A0T(c41312IdY, c38515HIu.call_link_token, 9);
                AbstractC41497IiU abstractC41497IiU3 = AbstractC41497IiU.A06;
                abstractC41497IiU3.A0T(c41312IdY, c38515HIu.is_call_link, 8);
                abstractC41497IiU3.A0T(c41312IdY, c38515HIu.is_video, 7);
                abstractC41497IiU3.A0T(c41312IdY, c38515HIu.is_incoming, 6);
                AbstractC41497IiU abstractC41497IiU4 = AbstractC41497IiU.A0Q;
                abstractC41497IiU4.A0T(c41312IdY, c38515HIu.start_time, 5);
                abstractC41497IiU4.A0T(c41312IdY, c38515HIu.duration, 4);
                EnumC2046894t.A00.A0T(c41312IdY, c38515HIu.silence_reason, 3);
                abstractC41497IiU3.A0T(c41312IdY, c38515HIu.is_dnd_mode, 2);
                AbstractC41497IiU abstractC41497IiU5 = EnumC2046994u.A00;
                obj2 = c38515HIu.call_result;
                r1 = abstractC41497IiU5;
                r32 = A0J;
                r1.A0T(c41312IdY, obj2, r32);
                return;
            case 17:
                HIJ hij = (HIJ) obj;
                boolean A0J2 = AbstractC41497IiU.A0J(hij, c41312IdY);
                EnumC2046994u.A00.A0T(c41312IdY, hij.call_result, 2);
                AbstractC41497IiU abstractC41497IiU6 = AbstractC41497IiU.A0b;
                obj2 = hij.user_jid;
                r1 = abstractC41497IiU6;
                r32 = A0J2;
                r1.A0T(c41312IdY, obj2, r32);
                return;
            case 18:
                HIK hik = (HIK) obj;
                boolean A0J3 = AbstractC41497IiU.A0J(hik, c41312IdY);
                C38504HIj.A00.A0T(c41312IdY, hik.secret_code, 2);
                AbstractC41497IiU abstractC41497IiU7 = AbstractC41497IiU.A06;
                obj2 = hik.hide_locked_chats;
                r1 = abstractC41497IiU7;
                r32 = A0J3;
                r1.A0T(c41312IdY, obj2, r32);
                return;
            case 19:
                HHQ hhq = (HHQ) obj;
                boolean A0J4 = AbstractC41497IiU.A0J(hhq, c41312IdY);
                AbstractC41497IiU abstractC41497IiU8 = EnumC38946HbC.A00;
                obj3 = hhq.support_level;
                r12 = abstractC41497IiU8;
                r22 = A0J4;
                r12.A0T(c41312IdY, obj3, r22);
                return;
            case 20:
                HHR hhr = (HHR) obj;
                boolean A0J5 = AbstractC41497IiU.A0J(hhr, c41312IdY);
                AbstractC41497IiU abstractC41497IiU9 = AbstractC41497IiU.A06;
                obj3 = hhr.import_list_enabled;
                r12 = abstractC41497IiU9;
                r22 = A0J5;
                r12.A0T(c41312IdY, obj3, r22);
                return;
            case 21:
                C38507HIm c38507HIm = (C38507HIm) obj;
                boolean A0J6 = AbstractC41497IiU.A0J(c38507HIm, c41312IdY);
                HHQ.A00.A0T(c41312IdY, c38507HIm.ai_thread, 6);
                EnumC38948HbE.A00.A0T(c41312IdY, c38507HIm.member_name_tag_primary_support, 5);
                HHT.A00.A0T(c41312IdY, c38507HIm.user_has_avatar, 4);
                HHR.A00.A0T(c41312IdY, c38507HIm.business_broadcast, 3);
                HHS.A00.A0T(c41312IdY, c38507HIm.lid_migration, 2);
                AbstractC41497IiU abstractC41497IiU10 = EnumC38947HbD.A00;
                obj2 = c38507HIm.chat_lock_support_level;
                r1 = abstractC41497IiU10;
                r32 = A0J6;
                r1.A0T(c41312IdY, obj2, r32);
                return;
            case 22:
                HHS hhs = (HHS) obj;
                boolean A0J7 = AbstractC41497IiU.A0J(hhs, c41312IdY);
                AbstractC41497IiU abstractC41497IiU11 = AbstractC41497IiU.A0k;
                obj3 = hhs.chat_db_migration_timestamp;
                r12 = abstractC41497IiU11;
                r22 = A0J7;
                r12.A0T(c41312IdY, obj3, r22);
                return;
            case 23:
                HHT hht = (HHT) obj;
                boolean A0J8 = AbstractC41497IiU.A0J(hht, c41312IdY);
                AbstractC41497IiU abstractC41497IiU12 = AbstractC41497IiU.A06;
                obj3 = hht.user_has_avatar;
                r12 = abstractC41497IiU12;
                r22 = A0J8;
                r12.A0T(c41312IdY, obj3, r22);
                return;
            case 24:
                HIL hil = (HIL) obj;
                boolean A0J9 = AbstractC41497IiU.A0J(hil, c41312IdY);
                AbstractC41497IiU.A0b.A0T(c41312IdY, hil.text, 2);
                AbstractC41497IiU abstractC41497IiU13 = AbstractC41497IiU.A0k;
                obj2 = hil.code;
                r1 = abstractC41497IiU13;
                r32 = A0J9;
                r1.A0T(c41312IdY, obj2, r32);
                return;
            case 25:
                C38508HIn c38508HIn = (C38508HIn) obj;
                boolean A0J10 = AbstractC41497IiU.A0J(c38508HIn, c41312IdY);
                AbstractC41497IiU abstractC41497IiU14 = AbstractC41497IiU.A08;
                abstractC41497IiU14.A0T(c41312IdY, c38508HIn.file_enc_sha256, 6);
                abstractC41497IiU14.A0T(c41312IdY, c38508HIn.file_sha256, 5);
                AbstractC41497IiU.A0k.A0T(c41312IdY, c38508HIn.file_size_bytes, 4);
                AbstractC41497IiU abstractC41497IiU15 = AbstractC41497IiU.A0b;
                abstractC41497IiU15.A0T(c41312IdY, c38508HIn.handle, 3);
                abstractC41497IiU15.A0T(c41312IdY, c38508HIn.direct_path, 2);
                obj4 = c38508HIn.media_key;
                r3 = A0J10;
                r4 = abstractC41497IiU14;
                r4.A0T(c41312IdY, obj4, r3);
                return;
            case 26:
                HHU hhu = (HHU) obj;
                boolean A0J11 = AbstractC41497IiU.A0J(hhu, c41312IdY);
                AbstractC41497IiU abstractC41497IiU16 = AbstractC41497IiU.A08;
                obj3 = hhu.id;
                r12 = abstractC41497IiU16;
                r22 = A0J11;
                r12.A0T(c41312IdY, obj3, r22);
                return;
            case 27:
                C38499HIe c38499HIe = (C38499HIe) obj;
                boolean A0J12 = AbstractC41497IiU.A0J(c38499HIe, c41312IdY);
                AbstractC41497IiU abstractC41497IiU17 = AbstractC41497IiU.A0b;
                abstractC41497IiU17.A0T(c41312IdY, c38499HIe.participant, 4);
                abstractC41497IiU17.A0T(c41312IdY, c38499HIe.id, 3);
                AbstractC41497IiU.A06.A0T(c41312IdY, c38499HIe.from_me, 2);
                obj4 = c38499HIe.remote_jid;
                r3 = A0J12;
                r4 = abstractC41497IiU17;
                r4.A0T(c41312IdY, obj4, r3);
                return;
            case 28:
                C38513HIs c38513HIs = (C38513HIs) obj;
                boolean A0J13 = AbstractC41497IiU.A0J(c38513HIs, c41312IdY);
                AbstractC41497IiU.A06.A0T(c41312IdY, c38513HIs.is_sender_primary, 11);
                EnumC38959HbP.A00.A0T(c41312IdY, c38513HIs.sender_platform, 10);
                AbstractC41497IiU abstractC41497IiU18 = AbstractC41497IiU.A0N;
                abstractC41497IiU18.A0T(c41312IdY, c38513HIs.number_override, 9);
                abstractC41497IiU18.A0T(c41312IdY, c38513HIs.number_remove, 8);
                abstractC41497IiU18.A0T(c41312IdY, c38513HIs.number_add, 7);
                AbstractC41497IiU abstractC41497IiU19 = AbstractC41497IiU.A08;
                abstractC41497IiU19.A0T(c41312IdY, c38513HIs.new_lthash_subtract, 6);
                abstractC41497IiU19.A0T(c41312IdY, c38513HIs.first_four_bytes_from_a_hash_of_snapshot_mac_key, 5);
                abstractC41497IiU19.A0T(c41312IdY, c38513HIs.collection_name, 4);
                abstractC41497IiU19.A0T(c41312IdY, c38513HIs.patch_version, 3);
                abstractC41497IiU19.A0T(c41312IdY, c38513HIs.new_lthash, 2);
                obj5 = c38513HIs.current_lthash;
                r2 = abstractC41497IiU19;
                r33 = A0J13;
                r2.A0T(c41312IdY, obj5, r33);
                return;
            case 29:
                HIM him = (HIM) obj;
                boolean A0J14 = AbstractC41497IiU.A0J(him, c41312IdY);
                AbstractC41497IiU.A0J.A0T(c41312IdY, him.weight, 2);
                AbstractC41497IiU abstractC41497IiU20 = AbstractC41497IiU.A0b;
                obj2 = him.emoji;
                r1 = abstractC41497IiU20;
                r32 = A0J14;
                r1.A0T(c41312IdY, obj2, r32);
                return;
            case 30:
                C38500HIf c38500HIf = (C38500HIf) obj;
                boolean A0J15 = AbstractC41497IiU.A0J(c38500HIf, c41312IdY);
                AbstractC41497IiU.A0N.A0T(c41312IdY, c38500HIf.version, 4);
                AbstractC41497IiU abstractC41497IiU21 = AbstractC41497IiU.A08;
                abstractC41497IiU21.A0T(c41312IdY, c38500HIf.padding, 3);
                C38517HIw.A00.A0T(c41312IdY, c38500HIf.value_, 2);
                obj4 = c38500HIf.index;
                r3 = A0J15;
                r4 = abstractC41497IiU21;
                r4.A0T(c41312IdY, obj4, r3);
                return;
            case 31:
                HIZ hiz = (HIZ) obj;
                boolean A0J16 = AbstractC41497IiU.A0J(hiz, c41312IdY);
                AbstractC41497IiU.A06.A0T(c41312IdY, hiz.isDeleted, 3);
                AbstractC41497IiU.A0N.A0T(c41312IdY, hiz.deviceID, 2);
                AbstractC41497IiU abstractC41497IiU22 = AbstractC41497IiU.A0b;
                obj2 = hiz.name;
                r1 = abstractC41497IiU22;
                r32 = A0J16;
                r1.A0T(c41312IdY, obj2, r32);
                return;
            case 32:
                HHV hhv = (HHV) obj;
                boolean A0J17 = AbstractC41497IiU.A0J(hhv, c41312IdY);
                AbstractC41497IiU abstractC41497IiU23 = AbstractC41497IiU.A0b;
                obj3 = hhv.new_title;
                r12 = abstractC41497IiU23;
                r22 = A0J17;
                r12.A0T(c41312IdY, obj3, r22);
                return;
            case 33:
                HHW hhw = (HHW) obj;
                boolean A0J18 = AbstractC41497IiU.A0J(hhw, c41312IdY);
                AbstractC41497IiU abstractC41497IiU24 = AbstractC41497IiU.A06;
                obj3 = hhw.allowed;
                r12 = abstractC41497IiU24;
                r22 = A0J18;
                r12.A0T(c41312IdY, obj3, r22);
                return;
            case 34:
                HIN hin = (HIN) obj;
                boolean A0J19 = AbstractC41497IiU.A0J(hin, c41312IdY);
                C38497HIc.A00.A0T(c41312IdY, hin.message_range, 2);
                AbstractC41497IiU abstractC41497IiU25 = AbstractC41497IiU.A06;
                obj2 = hin.archived;
                r1 = abstractC41497IiU25;
                r32 = A0J19;
                r1.A0T(c41312IdY, obj2, r32);
                return;
            case 35:
                HIO hio = (HIO) obj;
                boolean A0J20 = AbstractC41497IiU.A0J(hio, c41312IdY);
                C38514HIt.A00.A0M().A0T(c41312IdY, hio.recent_avatar_stickers, 2);
                AbstractC41497IiU abstractC41497IiU26 = EnumC38949HbF.A00;
                obj2 = hio.event_type;
                r1 = abstractC41497IiU26;
                r32 = A0J20;
                r1.A0T(c41312IdY, obj2, r32);
                return;
            case 36:
                HHX hhx = (HHX) obj;
                boolean A0J21 = AbstractC41497IiU.A0J(hhx, c41312IdY);
                AbstractC41497IiU abstractC41497IiU27 = AbstractC41497IiU.A06;
                obj3 = hhx.is_sent;
                r12 = abstractC41497IiU27;
                r22 = A0J21;
                r12.A0T(c41312IdY, obj3, r22);
                return;
            case 37:
                HHK hhk = (HHK) obj;
                boolean A0J22 = AbstractC41497IiU.A0J(hhk, c41312IdY);
                AbstractC41497IiU abstractC41497IiU28 = AbstractC41497IiU.A0b;
                abstractC41497IiU28.A0T(c41312IdY, hhk.pn_jid, 2);
                obj5 = hhk.lid_jid;
                r2 = abstractC41497IiU28;
                r33 = A0J22;
                r2.A0T(c41312IdY, obj5, r33);
                return;
            case 38:
                C38501HIg c38501HIg = (C38501HIg) obj;
                boolean A0J23 = AbstractC41497IiU.A0J(c38501HIg, c41312IdY);
                AbstractC41497IiU abstractC41497IiU29 = AbstractC41497IiU.A0b;
                abstractC41497IiU29.A0M().A0T(c41312IdY, c38501HIg.label_ids, 4);
                abstractC41497IiU29.A0T(c41312IdY, c38501HIg.list_name, 3);
                HHK.A00.A0M().A0T(c41312IdY, c38501HIg.participants, 2);
                AbstractC41497IiU.A06.A0T(c41312IdY, c38501HIg.deleted, A0J23 ? 1 : 0);
                return;
            case 39:
                HHY hhy = (HHY) obj;
                boolean A0J24 = AbstractC41497IiU.A0J(hhy, c41312IdY);
                AbstractC41497IiU abstractC41497IiU30 = C38515HIu.A00;
                obj3 = hhy.call_log_record;
                r12 = abstractC41497IiU30;
                r22 = A0J24;
                r12.A0T(c41312IdY, obj3, r22);
                return;
            case 40:
                HHZ hhz = (HHZ) obj;
                boolean A0J25 = AbstractC41497IiU.A0J(hhz, c41312IdY);
                AbstractC41497IiU abstractC41497IiU31 = AbstractC41497IiU.A0b;
                obj3 = hhz.deviceAgentID;
                r12 = abstractC41497IiU31;
                r22 = A0J25;
                r12.A0T(c41312IdY, obj3, r22);
                return;
        }
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0T(C41312IdY c41312IdY, Object obj, int i) {
        int A02;
        switch (this.$t) {
            case 12:
                A02 = 0;
                C00C.A0A(c41312IdY, 0);
                break;
            case 13:
                C00C.A0A(c41312IdY, 0);
                if (obj != null) {
                    super.A0T(c41312IdY, obj, i);
                    return;
                }
                int A022 = c41312IdY.A02();
                A0S(c41312IdY, obj);
                A02 = c41312IdY.A02() - A022;
                break;
            default:
                super.A0T(c41312IdY, obj, i);
                return;
        }
        c41312IdY.A04(A02);
        c41312IdY.A04(ILG.A01(this.A00, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HJE(Integer num, Integer num2, AnonymousClass092 anonymousClass092, JFB jfb) {
        super(num, num2, jfb, anonymousClass092);
        this.$t = 1;
    }
}

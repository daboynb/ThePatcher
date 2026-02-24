package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.HIu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38515HIu extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38515HIu.class), 16);
    public static final long serialVersionUID = 0;
    public final String call_creator_jid;
    public final String call_id;
    public final String call_link_token;
    public final EnumC2046994u call_result;
    public final EnumC2046794s call_type;
    public final Long duration;
    public final String group_jid;
    public final Boolean is_call_link;
    public final Boolean is_dnd_mode;
    public final Boolean is_incoming;
    public final Boolean is_video;
    public final List participants;
    public final String scheduled_call_id;
    public final EnumC2046894t silence_reason;
    public final Long start_time;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38515HIu) {
                C38515HIu c38515HIu = (C38515HIu) obj;
                if (!JEQ.A06(c38515HIu, this.A02) || this.call_result != c38515HIu.call_result || !C00C.areEqual(this.is_dnd_mode, c38515HIu.is_dnd_mode) || this.silence_reason != c38515HIu.silence_reason || !C00C.areEqual(this.duration, c38515HIu.duration) || !C00C.areEqual(this.start_time, c38515HIu.start_time) || !C00C.areEqual(this.is_incoming, c38515HIu.is_incoming) || !C00C.areEqual(this.is_video, c38515HIu.is_video) || !C00C.areEqual(this.is_call_link, c38515HIu.is_call_link) || !C00C.areEqual(this.call_link_token, c38515HIu.call_link_token) || !C00C.areEqual(this.scheduled_call_id, c38515HIu.scheduled_call_id) || !C00C.areEqual(this.call_id, c38515HIu.call_id) || !C00C.areEqual(this.call_creator_jid, c38515HIu.call_creator_jid) || !C00C.areEqual(this.group_jid, c38515HIu.group_jid) || !C00C.areEqual(this.participants, c38515HIu.participants) || this.call_type != c38515HIu.call_type) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38515HIu(EnumC2046994u enumC2046994u, EnumC2046794s enumC2046794s, EnumC2046894t enumC2046894t, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Long l, Long l2, String str, String str2, String str3, String str4, String str5, List list, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 15);
        this.call_result = enumC2046994u;
        this.is_dnd_mode = bool;
        this.silence_reason = enumC2046894t;
        this.duration = l;
        this.start_time = l2;
        this.is_incoming = bool2;
        this.is_video = bool3;
        this.is_call_link = bool4;
        this.call_link_token = str;
        this.scheduled_call_id = str2;
        this.call_id = str3;
        this.call_creator_jid = str4;
        this.group_jid = str5;
        this.call_type = enumC2046794s;
        this.participants = AbstractC41239Ibx.A02(list, "participants");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A01 = (AbstractC34861ag.A01(this.participants, (((((((((((((((((((((((((JEQ.A00(this) + C3WH.A0D(this.call_result)) * 37) + C3WH.A0D(this.is_dnd_mode)) * 37) + C3WH.A0D(this.silence_reason)) * 37) + C3WH.A0D(this.duration)) * 37) + C3WH.A0D(this.start_time)) * 37) + C3WH.A0D(this.is_incoming)) * 37) + C3WH.A0D(this.is_video)) * 37) + C3WH.A0D(this.is_call_link)) * 37) + AbstractC127895iw.A07(this.call_link_token)) * 37) + AbstractC127895iw.A07(this.scheduled_call_id)) * 37) + AbstractC127895iw.A07(this.call_id)) * 37) + AbstractC127895iw.A07(this.call_creator_jid)) * 37) + AbstractC127895iw.A07(this.group_jid)) * 37) * 37) + AbstractC37201Gi0.A08(this.call_type, 0);
        this.A00 = A01;
        return A01;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        EnumC2046994u enumC2046994u = this.call_result;
        if (enumC2046994u != null) {
            JEQ.A03(enumC2046994u, "call_result=", AnonymousClass000.A04(), A16);
        }
        Boolean bool = this.is_dnd_mode;
        if (bool != null) {
            JEQ.A03(bool, "is_dnd_mode=", AnonymousClass000.A04(), A16);
        }
        EnumC2046894t enumC2046894t = this.silence_reason;
        if (enumC2046894t != null) {
            JEQ.A03(enumC2046894t, "silence_reason=", AnonymousClass000.A04(), A16);
        }
        Long l = this.duration;
        if (l != null) {
            JEQ.A03(l, "duration=", AnonymousClass000.A04(), A16);
        }
        Long l2 = this.start_time;
        if (l2 != null) {
            JEQ.A03(l2, "start_time=", AnonymousClass000.A04(), A16);
        }
        Boolean bool2 = this.is_incoming;
        if (bool2 != null) {
            JEQ.A03(bool2, "is_incoming=", AnonymousClass000.A04(), A16);
        }
        Boolean bool3 = this.is_video;
        if (bool3 != null) {
            JEQ.A03(bool3, "is_video=", AnonymousClass000.A04(), A16);
        }
        Boolean bool4 = this.is_call_link;
        if (bool4 != null) {
            JEQ.A03(bool4, "is_call_link=", AnonymousClass000.A04(), A16);
        }
        String str = this.call_link_token;
        if (str != null) {
            JEQ.A05("call_link_token=", str, AnonymousClass000.A04(), A16);
        }
        String str2 = this.scheduled_call_id;
        if (str2 != null) {
            JEQ.A05("scheduled_call_id=", str2, AnonymousClass000.A04(), A16);
        }
        String str3 = this.call_id;
        if (str3 != null) {
            JEQ.A05("call_id=", str3, AnonymousClass000.A04(), A16);
        }
        String str4 = this.call_creator_jid;
        if (str4 != null) {
            JEQ.A05("call_creator_jid=", str4, AnonymousClass000.A04(), A16);
        }
        String str5 = this.group_jid;
        if (str5 != null) {
            JEQ.A05("group_jid=", str5, AnonymousClass000.A04(), A16);
        }
        if (!this.participants.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("participants=");
            JEQ.A04(this.participants, A04, A16);
        }
        EnumC2046794s enumC2046794s = this.call_type;
        if (enumC2046794s != null) {
            JEQ.A03(enumC2046794s, "call_type=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("CallLogRecord{", A16);
    }

    public C38515HIu() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, C025601d.A00, JFB.A02);
    }
}

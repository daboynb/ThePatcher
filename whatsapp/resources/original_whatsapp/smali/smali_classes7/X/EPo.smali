.class public LX/EPo;
.super LX/1Bb;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2868875
    iput p1, p0, LX/EPo;->$t:I

    sparse-switch p1, :sswitch_data_0

    .line 2868876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868877
    const-string v0, "announcement"

    .line 2868878
    :goto_0
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2868879
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPo;->A00:Ljava/lang/Object;

    .line 2868880
    return-void

    .line 2868881
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868882
    const-string v0, "allow_admin_reports"

    goto :goto_0

    .line 2868883
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868884
    const-string v0, "allow_non_admin_sub_group_creation"

    goto :goto_0

    .line 2868885
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868886
    const-string v0, "not_allow_admin_reports"

    goto :goto_0

    .line 2868887
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868888
    const-string v0, "not_allow_non_admin_sub_group_creation"

    goto :goto_0

    .line 2868889
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868890
    const-string v0, "hidden_group"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x1d -> :sswitch_4
    .end sparse-switch
.end method

.method public constructor <init>(JI)V
    .locals 8

    .line 2868891
    iput p3, p0, LX/EPo;->$t:I

    .line 2868892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868893
    const-string v0, "integrator"

    .line 2868894
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2868895
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x3e7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2868896
    const-string v0, "id"

    .line 2868897
    invoke-static {v1, v0, p1, p2}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2868898
    :cond_0
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPo;->A00:Ljava/lang/Object;

    .line 2868899
    return-void
.end method

.method public constructor <init>(LX/1CU;I)V
    .locals 2

    .line 2868900
    iput p2, p0, LX/EPo;->$t:I

    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    rsub-int/lit8 p2, p2, 0xb

    if-eqz p2, :cond_0

    .line 2868901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868902
    const-string v0, "sub_group_suggestion"

    .line 2868903
    :goto_0
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2868904
    invoke-static {p1, v0, v1}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2868905
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPo;->A00:Ljava/lang/Object;

    .line 2868906
    return-void

    .line 2868907
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868908
    const-string v0, "group"

    goto :goto_0
.end method

.method public constructor <init>(LX/1CU;LX/EPo;)V
    .locals 2

    const/16 v0, 0x19

    .line 2868909
    iput v0, p0, LX/EPo;->$t:I

    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2868910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868911
    const-string v0, "group"

    .line 2868912
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2868913
    invoke-static {p1, v0, v1}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2868914
    invoke-static {v0, p2}, LX/DYZ;->A1E(LX/0SV;LX/EPo;)V

    .line 2868915
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPo;->A00:Ljava/lang/Object;

    .line 2868916
    return-void
.end method

.method public constructor <init>(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 3

    .line 2868917
    iput p3, p0, LX/EPo;->$t:I

    rsub-int/lit8 p3, p3, 0x14

    if-eqz p3, :cond_0

    .line 2868918
    const/16 v0, 0x18

    .line 2868919
    iput v0, p0, LX/EPo;->$t:I

    const-string v2, "creator"

    const-string v1, "jid"

    .line 2868920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868921
    const-string v0, "sub_group_suggestion"

    .line 2868922
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2868923
    invoke-static {p2, v0, v2}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2868924
    invoke-static {p1, v0, v1}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2868925
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPo;->A00:Ljava/lang/Object;

    .line 2868926
    return-void

    .line 2868927
    :cond_0
    const/16 v0, 0x14

    .line 2868928
    iput v0, p0, LX/EPo;->$t:I

    const-string v2, "creator"

    const-string v1, "jid"

    .line 2868929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868930
    const-string v0, "sub_group_suggestion"

    .line 2868931
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2868932
    invoke-static {p2, v0, v2}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2868933
    invoke-static {p1, v0, v1}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2868934
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPo;->A00:Ljava/lang/Object;

    .line 2868935
    return-void
.end method

.method public constructor <init>(LX/EPq;I)V
    .locals 1

    .line 2868936
    iput p2, p0, LX/EPo;->$t:I

    .line 2868937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868938
    const-string v0, "context"

    .line 2868939
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2868940
    invoke-static {v0, p1}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2868941
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPo;->A00:Ljava/lang/Object;

    .line 2868942
    return-void
.end method

.method public constructor <init>(LX/EPt;)V
    .locals 2

    const/16 v0, 0xd

    .line 2868943
    iput v0, p0, LX/EPo;->$t:I

    .line 2868944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868945
    const-string v0, "linked_groups"

    .line 2868946
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2868947
    iget-object v0, p1, LX/EPt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    .line 2868948
    invoke-virtual {v1, v0}, LX/0SV;->A04(LX/0SZ;)V

    .line 2868949
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPo;->A00:Ljava/lang/Object;

    .line 2868950
    return-void
.end method

.method public constructor <init>(LX/EPt;LX/EPq;LX/EPp;LX/EPp;)V
    .locals 1

    const/16 v0, 0xc

    .line 2868951
    iput v0, p0, LX/EPo;->$t:I

    .line 2868952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868953
    const-string v0, "picture"

    .line 2868954
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2868955
    if-eqz p2, :cond_0

    .line 2868956
    invoke-static {v0, p2}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 2868957
    :cond_0
    invoke-static {v0, p3}, LX/DYY;->A1J(LX/0SV;LX/1Bb;)V

    .line 2868958
    invoke-static {v0, p4}, LX/DYY;->A1J(LX/0SV;LX/1Bb;)V

    .line 2868959
    invoke-static {v0, p1}, LX/DYY;->A1K(LX/0SV;LX/82b;)V

    .line 2868960
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPo;->A00:Ljava/lang/Object;

    .line 2868961
    return-void
.end method

.method public constructor <init>(LX/EPy;)V
    .locals 1

    const/4 v0, 0x2

    .line 2868962
    iput v0, p0, LX/EPo;->$t:I

    .line 2868963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868964
    const-string v0, "rule_state"

    .line 2868965
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2868966
    invoke-static {v0, p1}, LX/DYY;->A1K(LX/0SV;LX/82b;)V

    .line 2868967
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPo;->A00:Ljava/lang/Object;

    .line 2868968
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    const/16 v0, 0xe

    .line 2868969
    iput v0, p0, LX/EPo;->$t:I

    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2868970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868971
    const-string v0, "participant"

    .line 2868972
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 2868973
    invoke-static {p1, v0, v1}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 2868974
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPo;->A00:Ljava/lang/Object;

    .line 2868975
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 12

    .line 2868976
    iput p2, p0, LX/EPo;->$t:I

    move-object v6, p1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v11, 0x0

    .line 2868977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868978
    const-string v0, "description"

    .line 2868979
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2868980
    const-string v0, "body"

    .line 2868981
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2868982
    const-wide/16 v7, 0x1

    const-wide/32 v9, 0x10000

    :goto_0
    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2868983
    invoke-virtual {v1, p1}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 2868984
    :cond_0
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 2868985
    :goto_1
    iput-object v0, p0, LX/EPo;->A00:Ljava/lang/Object;

    .line 2868986
    return-void

    :pswitch_1
    const/4 v11, 0x0

    .line 2868987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868988
    const-string v0, "id_token"

    .line 2868989
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2868990
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2868991
    invoke-virtual {v1, p1}, LX/0SV;->A05(Ljava/lang/String;)V

    goto :goto_2

    .line 2868992
    :pswitch_2
    const-string v2, "stickers"

    const/4 v7, 0x0

    .line 2868993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2868994
    const-string v0, "event_type"

    .line 2868995
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2868996
    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x100

    invoke-static/range {v2 .. v7}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2868997
    invoke-virtual {v1, v2}, LX/0SV;->A05(Ljava/lang/String;)V

    goto :goto_2

    .line 2868998
    :pswitch_3
    const-string v5, "dhash"

    const/4 v4, 0x0

    .line 2868999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869000
    const-string v0, "item"

    .line 2869001
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869002
    const-wide/16 v2, 0x0

    .line 2869003
    invoke-static {p1, v2, v3, v4}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2869004
    if-eqz v0, :cond_1

    .line 2869005
    invoke-static {v1, v5, p1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869006
    :cond_1
    :goto_2
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    goto :goto_1

    .line 2869007
    :pswitch_4
    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2869008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869009
    const-string v0, "product"

    .line 2869010
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    .line 2869011
    const-string v0, "id"

    .line 2869012
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869013
    const-wide/16 v7, 0x1

    const-wide/16 v9, 0xc8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 8

    const/16 v0, 0x8

    .line 2869014
    iput v0, p0, LX/EPo;->$t:I

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2869015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869016
    const-string v0, "user"

    .line 2869017
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 2869018
    const-wide/16 v3, 0x1

    .line 2869019
    invoke-static {p1, v3, v4, v7}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2869020
    if-eqz v0, :cond_0

    .line 2869021
    const-string v0, "external_id"

    .line 2869022
    invoke-static {v1, v0, p1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869023
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v5, 0x3e7

    invoke-static/range {v2 .. v7}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869024
    const-string v0, "integrator_id"

    .line 2869025
    invoke-static {v1, v0, p2, p3}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 2869026
    :cond_1
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPo;->A00:Ljava/lang/Object;

    .line 2869027
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2869028
    const/4 v0, 0x4

    iput v0, p0, LX/EPo;->$t:I

    const-string v6, "key"

    const/4 v5, 0x0

    const-string v4, "value"

    .line 2869029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869030
    const-string v0, "metadata"

    .line 2869031
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    .line 2869032
    const-wide/16 v1, 0x1

    .line 2869033
    invoke-static {p1, v1, v2, v5}, LX/Abt;->A1Y(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2869034
    if-eqz v0, :cond_0

    .line 2869035
    invoke-static {v3, v6, p1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869036
    :cond_0
    invoke-static {p2, v1, v2, v5}, LX/Abt;->A1Z(Ljava/lang/String;JZ)Z

    move-result v0

    .line 2869037
    if-eqz v0, :cond_1

    .line 2869038
    invoke-static {v3, v4, p2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2869039
    :cond_1
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPo;->A00:Ljava/lang/Object;

    .line 2869040
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 5

    .line 2869041
    iput p2, p0, LX/EPo;->$t:I

    packed-switch p2, :pswitch_data_0

    .line 2869042
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869043
    const-string v0, "reject"

    .line 2869044
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2869045
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869046
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869047
    invoke-static {v4, v1}, LX/Abv;->A15(LX/0SV;Ljava/util/Iterator;)V

    .line 2869048
    goto :goto_0

    .line 2869049
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869050
    const-string v0, "approve"

    .line 2869051
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2869052
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869053
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869054
    invoke-static {v4, v1}, LX/Abv;->A15(LX/0SV;Ljava/util/Iterator;)V

    .line 2869055
    goto :goto_1

    .line 2869056
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2869057
    const-string v0, "cancel"

    .line 2869058
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 2869059
    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869060
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869061
    invoke-static {v4, v1}, LX/Abv;->A15(LX/0SV;Ljava/util/Iterator;)V

    .line 2869062
    goto :goto_2

    .line 2869063
    :cond_0
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/EPo;->A00:Ljava/lang/Object;

    .line 2869064
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPo;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0SZ;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

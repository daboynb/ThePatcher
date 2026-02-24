.class public final LX/G4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v3, v0, [LX/0LG;

    .line 6
    .line 7
    const-string v0, "wa_biz_profile_id"

    .line 8
    .line 9
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/0LH;->A07:LX/0LH;

    .line 12
    .line 13
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/0LF;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v3}, LX/DYa;->A1Z(LX/0LF;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v0, "sub_description"

    .line 23
    .line 24
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 27
    .line 28
    iput-object v1, v4, LX/0LF;->A00:LX/0LH;

    .line 29
    .line 30
    invoke-static {v4, v3, v2}, LX/DYX;->A1F(LX/0LF;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "commands"

    .line 34
    .line 35
    invoke-static {v4, v1, v0, v3}, LX/DYa;->A0z(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "prompts"

    .line 39
    .line 40
    invoke-static {v4, v1, v0, v3}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "commands_description"

    .line 44
    .line 45
    invoke-static {v4, v1, v0, v3}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "bot_description"

    .line 49
    .line 50
    invoke-static {v4, v1, v0, v3}, LX/DYa;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "wa_biz_profiles_bot_attributes"

    .line 54
    .line 55
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "wa_biz_profiles_bot_attributes"

    .line 5
    .line 6
    const-string v1, "business_profiles_bd_for_bot_attributes_trigger"

    .line 7
    .line 8
    const-string v0, "CREATE TRIGGER business_profiles_bd_for_bot_attributes_trigger BEFORE DELETE ON wa_biz_profiles BEGIN DELETE FROM wa_biz_profiles_bot_attributes WHERE wa_biz_profile_id = old._id; END"

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0LB;->Bsy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.class public final LX/55F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cx;


# instance fields
.field public final A00:LX/4HA;


# direct methods
.method public constructor <init>(LX/4HA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/55F;->A00:LX/4HA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AZu(LX/07B;)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic AmW(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public synthetic AmX(LX/07B;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public AuU(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/55F;->A00:LX/4HA;

    .line 1
    .line 2
    sget-object v0, LX/4O1;->$redex_init_class:LX/4O1;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "wa_switcher_acquisition_ig_account"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "wa_switcher_acquisition_fb_account"

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public AuV(LX/07B;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public AuW()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wa4a"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic C5l()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic C5n(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

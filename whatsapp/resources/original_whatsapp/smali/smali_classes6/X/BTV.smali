.class public abstract LX/BTV;
.super LX/BTa;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/0k1;

.field public A08:LX/0k1;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/BTV;->A06:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/BTV;->A03:I

    .line 9
    .line 10
    const-string v0, "ACTIVE"

    .line 11
    .line 12
    iput-object v0, p0, LX/BTV;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/BTV;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p0, LX/BTV;->A02:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/BTV;->A04:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v1

    .line 11
    :sswitch_0
    const-string v0, "ENABLED"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_1
    const-string v0, "REQUIRES_VERIFICATION"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_2
    const-string v0, "DISABLED"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3524e8df -> :sswitch_0
        0x376ff70c -> :sswitch_1
        0x3ecc2a7c -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A0D()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/BTV;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/BTV;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "ACTIVE"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/BTV;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "ENABLED"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v1, "REQUIRES_VERIFICATION"

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    const-string v0, "DISABLED"

    .line 30
    .line 31
    return-object v0
.end method

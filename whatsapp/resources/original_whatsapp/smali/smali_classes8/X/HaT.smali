.class public enum LX/HaT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/HaT;

.field public static final enum A02:LX/HaT;

.field public static final enum A03:LX/HaT;

.field public static final enum A04:LX/HaT;

.field public static final enum A05:LX/HaT;

.field public static final enum A06:LX/HaT;

.field public static final enum A07:LX/HaT;


# instance fields
.field public final databaseValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/HaT;

    .line 4
    .line 5
    invoke-direct {v7, v1, v0, v0}, LX/HaT;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/HaT;->A06:LX/HaT;

    .line 9
    .line 10
    new-instance v6, LX/HOF;

    .line 11
    .line 12
    invoke-direct {v6}, LX/HOF;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v6, LX/HaT;->A05:LX/HaT;

    .line 16
    .line 17
    new-instance v5, LX/HOD;

    .line 18
    .line 19
    invoke-direct {v5}, LX/HOD;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/HaT;->A03:LX/HaT;

    .line 23
    .line 24
    new-instance v4, LX/HOC;

    .line 25
    .line 26
    invoke-direct {v4}, LX/HOC;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v4, LX/HaT;->A02:LX/HaT;

    .line 30
    .line 31
    new-instance v3, LX/HOE;

    .line 32
    .line 33
    invoke-direct {v3}, LX/HOE;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/HaT;->A04:LX/HaT;

    .line 37
    .line 38
    new-instance v2, LX/HOH;

    .line 39
    .line 40
    invoke-direct {v2}, LX/HOH;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v2, LX/HaT;->A07:LX/HaT;

    .line 44
    .line 45
    new-instance v1, LX/HOG;

    .line 46
    .line 47
    invoke-direct {v1}, LX/HOG;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    new-array v0, v0, [LX/HaT;

    .line 52
    .line 53
    invoke-static {v7, v6, v5, v4, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2, v1, v0}, LX/5ix;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/HaT;->A01:[LX/HaT;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/HaT;->A00:LX/05F;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HaT;->databaseValue:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1Vf;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Vf;->A04:LX/2xX;

    .line 1
    .line 2
    iget-boolean p0, p0, LX/2xX;->A03:Z

    .line 3
    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static valueOf(Ljava/lang/String;)LX/HaT;
    .locals 1

    .line 0
    const-class v0, LX/HaT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HaT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HaT;
    .locals 1

    .line 0
    sget-object v0, LX/HaT;->A01:[LX/HaT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HaT;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A01(LX/1Vf;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/HOH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/HaT;->A00(LX/1Vf;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/HOG;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/HaT;->A00(LX/1Vf;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/HOF;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LX/HaT;->A00(LX/1Vf;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_2
    instance-of v0, p0, LX/HOE;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p1, LX/1Vf;->A04:LX/2xX;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/2xX;->A03:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p1, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :cond_4
    return v0

    .line 44
    :cond_5
    instance-of v0, p0, LX/HOD;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-static {p1}, LX/HaT;->A00(LX/1Vf;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_6
    instance-of v0, p0, LX/HOC;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-static {p1}, LX/HaT;->A00(LX/1Vf;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_7
    const/4 v0, 0x1

    .line 63
    return v0
.end method

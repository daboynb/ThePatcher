.class public final LX/J4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqU;


# static fields
.field public static final A01:LX/Jso;


# instance fields
.field public final A00:LX/Jso;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/J48;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J48;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/J4F;->A01:LX/Jso;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/Jso;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, LX/J4A;->A00()LX/J4A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    sget-object v1, LX/J4F;->A01:LX/Jso;

    .line 11
    .line 12
    sget-object v0, LX/IZl;->A02:LX/IZl;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    new-instance v1, LX/J49;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LX/J49;-><init>([LX/Jso;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/IcS;->A00:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    iput-object v1, p0, LX/J4F;->A00:LX/Jso;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final CG9(Ljava/lang/Class;)LX/Jw3;
    .locals 4

    .line 0
    sget-object v0, LX/Iif;->A00:LX/IRZ;

    .line 1
    .line 2
    const-class v0, LX/H8s;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/IZl;->A02:LX/IZl;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/J4F;->A00:LX/Jso;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Jso;->CGV(Ljava/lang/Class;)LX/Jtx;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, LX/Jtx;->zzb()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v0, LX/IZl;->A02:LX/IZl;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/HmB;->$redex_init_class:LX/HmB;

    .line 27
    .line 28
    sget-object v0, LX/Hm8;->$redex_init_class:LX/Hm8;

    .line 29
    .line 30
    invoke-static {}, LX/Iif;->A0C()LX/IRZ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v3}, LX/Jtx;->zzc()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v1, v0, -0x1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/IMO;->A00()LX/IRY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    sget-object v0, LX/HmA;->$redex_init_class:LX/HmA;

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, LX/J4E;->A0P(LX/IRY;LX/Jtx;LX/IRZ;)LX/J4E;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, LX/Iif;->A0C()LX/IRZ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/IMO;->A00()LX/IRY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v3}, LX/Jtx;->CG8()LX/K0n;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0, v2}, LX/J4D;->A00(LX/IRY;LX/K0n;LX/IRZ;)LX/J4D;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
.end method

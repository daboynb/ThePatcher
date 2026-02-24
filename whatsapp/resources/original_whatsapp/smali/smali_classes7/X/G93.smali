.class public final LX/G93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G93;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G93;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G93;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G93;->A00:LX/G93;

    .line 6
    .line 7
    return-void
.end method

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
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-string v0, "member_link_mode"

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/DYX;->A1b(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-class v5, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "all_member_link"

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v9}, LX/FdU;->A0A(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/EOM;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, LX/EOM;-><init>(LX/0SZ;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1
    .line 43
.end method

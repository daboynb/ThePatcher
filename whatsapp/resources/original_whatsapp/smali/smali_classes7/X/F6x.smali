.class public final LX/F6x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0GI;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F6x;->A00:LX/07t;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [LX/09R;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-instance v1, LX/GSB;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/GSB;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "USER.PHONE_NUMBER"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    new-instance v1, LX/GSB;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LX/GSB;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "USER.PUSH_NAME"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/F6x;->A01:Ljava/util/Map;

    .line 39
    .line 40
    const-string v1, "\\$\\[(.*?)\\]"

    .line 41
    .line 42
    new-instance v0, LX/0GI;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/F6x;->A02:LX/0GI;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

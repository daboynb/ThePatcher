.class public abstract LX/Eym;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Eym;->A00:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v2, v0, [LX/09R;

    .line 8
    .line 9
    const-string v1, "length"

    .line 10
    .line 11
    const-string v0, "Must be exactly 18 digits long"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "characters"

    .line 17
    .line 18
    const-string v0, "Must be only numeric digits (no letters)"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "checksum"

    .line 24
    .line 25
    const-string v0, "Invalid checksum, last digit should be: "

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "bank"

    .line 31
    .line 32
    const-string v0, "Invalid bank code: "

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Eym;->A01:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

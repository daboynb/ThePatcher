.class public abstract LX/EyG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/EyG;->A00:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, LX/1XF;->A0F:LX/1XF;

    .line 9
    .line 10
    const-string v1, "BR"

    .line 11
    .line 12
    const-string v0, "bloks_pay4"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.class public LX/IBh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:[LX/Jv7;


# direct methods
.method public constructor <init>([LX/Jv7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Gi1;->A0w()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBh;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/IBh;->A02:[LX/Jv7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/HeQ;)LX/Jw0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IBh;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jw0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Component not available. Did you add specify the dependency or the plugin configuration?"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

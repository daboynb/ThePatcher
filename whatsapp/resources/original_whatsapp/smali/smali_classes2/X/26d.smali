.class public final LX/26d;
.super LX/1k7;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/26l;


# direct methods
.method public constructor <init>(LX/26l;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/26d;->A01:LX/26l;

    .line 1
    .line 2
    const-string v1, "progress"

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1k7;->A00(Ljava/lang/Object;)LX/2su;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/2su;->A04:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

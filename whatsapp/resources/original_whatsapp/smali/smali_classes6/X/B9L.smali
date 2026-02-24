.class public final LX/B9L;
.super LX/ChI;
.source ""


# static fields
.field public static final A01:LX/C0q;


# instance fields
.field public final A00:LX/Ci0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/C0q;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B9L;->A01:LX/C0q;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/C1p;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/C1p;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iput-object v0, p0, LX/ChI;->A00:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/ChI;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p1, LX/C1p;->A00:LX/Ci0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, LX/B9L;->A00:LX/Ci0;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Component must be provided."

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method


# virtual methods
.method public ATg()LX/Ci0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9L;->A00:LX/Ci0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public ATj()LX/DL3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AeV()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ame()LX/Chy;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bum()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9L;->A00:LX/Ci0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

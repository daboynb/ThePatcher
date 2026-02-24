.class public final LX/B4B;
.super LX/CHv;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/B8R;

.field public final A01:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "delegate"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    sput-object v2, LX/B4B;->A02:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(LX/COU;LX/B8R;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p1}, LX/CHv;-><init>(LX/Ci0;LX/COU;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B4B;->A00:LX/B8R;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/BitSet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/B4B;->A01:Ljava/util/BitSet;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

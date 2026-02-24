.class public final LX/B5b;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B5b;->A00:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, LX/B5b;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 4

    .line 0
    iget-object v3, p0, LX/B5b;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v0, p0, LX/B5b;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v2, LX/CnD;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/CnD;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/CIl;->A02:LX/B8i;

    .line 10
    .line 11
    new-instance v0, LX/B5m;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LX/B5m;-><init>(LX/CIl;LX/CnD;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

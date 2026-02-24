.class public final LX/C3m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CF6;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/EdK;->A00:LX/EdK;

    .line 4
    .line 5
    iput-object v0, p0, LX/C3m;->A02:LX/CF6;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/C3m;->A05:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/Bzj;
    .locals 8

    .line 0
    iget-object v1, p0, LX/C3m;->A02:LX/CF6;

    .line 1
    .line 2
    iget-object v2, p0, LX/C3m;->A04:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget v4, p0, LX/C3m;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/C3m;->A03:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v5, p0, LX/C3m;->A00:I

    .line 9
    .line 10
    iget-boolean v6, p0, LX/C3m;->A05:Z

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    new-instance v0, LX/Bzj;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

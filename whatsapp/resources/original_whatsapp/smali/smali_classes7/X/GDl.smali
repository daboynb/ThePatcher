.class public final LX/GDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:LX/FLD;

.field public final synthetic A01:LX/DjB;


# direct methods
.method public constructor <init>(LX/FLD;LX/DjB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GDl;->A01:LX/DjB;

    .line 1
    .line 2
    iput-object p1, p0, LX/GDl;->A00:LX/FLD;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BFt(LX/7Nl;Ljava/io/File;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/GDl;->A00:LX/FLD;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/FLD;->A01:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/FLD;->A00:Z

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/GDl;->A01:LX/DjB;

    .line 11
    .line 12
    iget-object v0, p0, LX/GDl;->A00:LX/FLD;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/DjB;->A0K(LX/FLD;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

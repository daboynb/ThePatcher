.class public final LX/HUJ;
.super LX/HyG;
.source ""

# interfaces
.implements LX/Jt9;


# instance fields
.field public A00:Z

.field public final A01:LX/DYF;

.field public final A02:LX/CWN;


# direct methods
.method public constructor <init>(LX/DYF;LX/CWN;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/HyG;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/HUJ;->A02:LX/CWN;

    .line 9
    .line 10
    iput-object p1, p0, LX/HUJ;->A01:LX/DYF;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HUJ;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HUJ;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

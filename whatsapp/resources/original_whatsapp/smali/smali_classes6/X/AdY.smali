.class public LX/AdY;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/Ask;


# direct methods
.method public constructor <init>(LX/Ask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AdY;->A00:LX/Ask;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AdY;->A00:LX/Ask;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ym;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

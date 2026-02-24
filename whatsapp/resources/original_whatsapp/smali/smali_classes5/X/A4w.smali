.class public final synthetic LX/A4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/A4w;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/A4w;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/A4w;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v3, p0, LX/A4w;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/A4w;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/A4w;->A02:Z

    .line 5
    .line 6
    check-cast p1, LX/AbY;

    .line 7
    .line 8
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v3, v2, v1}, LX/AbY;->Bfn(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

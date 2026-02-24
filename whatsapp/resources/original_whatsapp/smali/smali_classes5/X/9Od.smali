.class public final LX/9Od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Od;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LX/9Od;->A02:I

    .line 11
    .line 12
    const-string v0, "https://whatsapp.com/parent_consent/"

    .line 13
    .line 14
    iput-object v0, p0, LX/9Od;->A09:Ljava/lang/String;

    .line 15
    .line 16
    const v0, 0x134d944

    .line 17
    .line 18
    .line 19
    iput v0, p0, LX/9Od;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LX/9Od;->A01:I

    .line 23
    .line 24
    iput v1, p0, LX/9Od;->A03:I

    .line 25
    .line 26
    return-void
.end method

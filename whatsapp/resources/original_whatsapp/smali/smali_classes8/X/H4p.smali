.class public LX/H4p;
.super LX/JED;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x46d1963c41019c85L


# instance fields
.field public final errorCode:Ljava/lang/String;

.field public final errorDetails:Ljava/lang/String;

.field public final errorDomain:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/HaM;->A0P:LX/HaM;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/JED;-><init>(LX/HaM;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/H4p;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/H4p;->errorDomain:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/H4p;->errorCode:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/H4p;->errorDetails:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

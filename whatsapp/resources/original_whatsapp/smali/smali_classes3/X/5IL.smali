.class public final LX/5IL;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.product.picker.ListsContactPickerViewModel"
    f = "ListsContactPickerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x68,
        0x71,
        0x77,
        0x82
    }
    m = "loadSuggestions"
    n = {
        "this",
        "loadedFrequentlyContacted",
        "loadedRecentChats",
        "loadedOtherContacts",
        "loadedNonWhatsAppContacts",
        "$this$measureTimeUsingUptimeMillis$iv",
        "start$iv",
        "this",
        "loadedFrequentlyContacted",
        "loadedRecentChats",
        "loadedOtherContacts",
        "loadedNonWhatsAppContacts",
        "$this$measureTimeUsingUptimeMillis$iv",
        "start$iv",
        "this",
        "loadedFrequentlyContacted",
        "loadedRecentChats",
        "loadedOtherContacts",
        "loadedNonWhatsAppContacts",
        "$this$measureTimeUsingUptimeMillis$iv",
        "start$iv",
        "this",
        "loadedFrequentlyContacted",
        "loadedRecentChats",
        "loadedOtherContacts",
        "loadedNonWhatsAppContacts",
        "$this$measureTimeUsingUptimeMillis$iv",
        "start$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5IL;->this$0:Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/5IL;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/5IL;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/5IL;->label:I

    .line 8
    .line 9
    iget-object v0, p0, LX/5IL;->this$0:Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;->A01(Lcom/whatsapp/lists/product/picker/ListsContactPickerViewModel;LX/0gH;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
